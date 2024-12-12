func0000000000000021:                   # @func0000000000000021
	leal	1(%rdi), %eax
	cmpl	$65535, %edi                    # imm = 0xFFFF
	movzwl	%ax, %ecx
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%eax
	andl	$1, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
