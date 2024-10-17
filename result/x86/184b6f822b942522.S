func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	movl	$4, %ecx
	subq	%rsi, %rcx
	xorl	%eax, %eax
	subq	%rcx, %rdi
	cmovaeq	%rdi, %rax
	retq
