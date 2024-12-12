func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$8192, %rdi                     # imm = 0x2000
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000228:                   # @func0000000000000228
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func0000000000000334:                   # @func0000000000000334
	addq	$6, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000331:                   # @func0000000000000331
	addq	$6, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func00000000000002f4:                   # @func00000000000002f4
	subq	%rdx, %rsi
	addq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	subq	%rdx, %rsi
	addq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$8, %rdi
	setae	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	subq	%rdx, %rsi
	addq	$6, %rdi
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000321:                   # @func0000000000000321
	addq	$6, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$8, %rdi
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$-16, %rdx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	cmovaeq	%rdx, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
