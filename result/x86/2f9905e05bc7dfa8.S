func0000000000000008:                   # @func0000000000000008
	incq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$-64, %rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	decq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	decq	%rdx
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
