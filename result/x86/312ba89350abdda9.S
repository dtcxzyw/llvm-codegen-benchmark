func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	subq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
