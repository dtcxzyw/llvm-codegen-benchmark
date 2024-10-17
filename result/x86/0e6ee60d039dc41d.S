func000000000000012a:                   # @func000000000000012a
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$6, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq
func0000000000000128:                   # @func0000000000000128
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
