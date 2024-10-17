func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpq	$41, %rdx
	setae	%al
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
