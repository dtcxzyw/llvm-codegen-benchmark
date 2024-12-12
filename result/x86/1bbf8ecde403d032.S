func0000000000000001:                   # @func0000000000000001
	cmpl	$17, %edi
	movl	$16, %eax
	cmovael	%edi, %eax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$6141, %edi                     # imm = 0x17FD
	movl	$6140, %eax                     # imm = 0x17FC
	cmovael	%edi, %eax
	addq	$4, %rax
	retq
