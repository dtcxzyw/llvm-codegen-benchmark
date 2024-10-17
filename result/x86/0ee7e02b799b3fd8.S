func00000000000000d1:                   # @func00000000000000d1
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1075(%rdi), %ecx
	testl	%edi, %edi
	movl	$-1074, %eax                    # imm = 0xFBCE
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$4095, %edi                     # imm = 0xFFF
	subl	$1, %edi
	movl	$4095, %eax                     # imm = 0xFFF
	cmovael	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$63, %edi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$63, %edi
	cmovnel	%ecx, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	andl	$2047, %edi                     # imm = 0x7FF
	leal	-1011(%rdi), %ecx
	cmpl	$1023, %edi                     # imm = 0x3FF
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
