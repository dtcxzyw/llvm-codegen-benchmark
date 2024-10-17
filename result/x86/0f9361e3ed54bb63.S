func0000000000000002:                   # @func0000000000000002
	movl	$2, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq
