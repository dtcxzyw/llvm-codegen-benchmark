func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-64, %rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	decq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
