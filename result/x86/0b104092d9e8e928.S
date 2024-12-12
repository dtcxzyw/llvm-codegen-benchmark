func00000000000002c1:                   # @func00000000000002c1
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000002c4:                   # @func00000000000002c4
	sarq	$29, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	sarq	$32, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000002c9:                   # @func00000000000002c9
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	retq
