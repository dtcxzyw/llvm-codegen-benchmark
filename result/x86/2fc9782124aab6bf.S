func00000000000000e9:                   # @func00000000000000e9
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	$2, %edi
	movzwl	%ax, %ecx
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	retq
