func0000000000000404:                   # @func0000000000000404
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000444:                   # @func0000000000000444
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	addq	$-7, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000244:                   # @func0000000000000244
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-7, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq
