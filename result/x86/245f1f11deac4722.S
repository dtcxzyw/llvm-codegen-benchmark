func0000000000000004:                   # @func0000000000000004
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addq	$23, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$15, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
