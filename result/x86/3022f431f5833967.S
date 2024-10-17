func0000000000000041:                   # @func0000000000000041
	decq	%rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$-9, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	$4, %rdx
	imulq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
