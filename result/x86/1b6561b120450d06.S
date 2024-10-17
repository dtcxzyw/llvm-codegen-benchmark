func0000000000000022:                   # @func0000000000000022
	movl	$64, %eax
	subl	%edx, %eax
	bzhiq	%rax, %rdi, %rax
	xorl	%ecx, %ecx
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rcx
	subq	%rcx, %rax
	retq
