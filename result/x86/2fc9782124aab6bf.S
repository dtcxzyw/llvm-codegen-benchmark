func0000000000000069:                   # @func0000000000000069
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	$2, %edi
	movzwl	%ax, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
