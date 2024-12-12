func00000000000001a1:                   # @func00000000000001a1
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1075(%rdi), %ecx
	testl	%edi, %edi
	movl	$-1074, %eax                    # imm = 0xFBCE
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$4095, %edi                     # imm = 0xFFF
	subl	$1, %edi
	movl	$4095, %eax                     # imm = 0xFFF
	cmovael	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$63, %edi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$63, %edi
	cmovnel	%ecx, %eax
	retq
