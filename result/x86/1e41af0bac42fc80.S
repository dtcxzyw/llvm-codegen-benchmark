func000000000000001b:                   # @func000000000000001b
	movl	$11, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	negl	%eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
