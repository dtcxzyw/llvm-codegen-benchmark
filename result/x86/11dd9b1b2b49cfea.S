func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-2, %rdx
	addq	$-2, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-16, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
