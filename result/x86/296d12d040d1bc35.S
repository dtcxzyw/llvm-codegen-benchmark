func0000000000000084:                   # @func0000000000000084
	decq	%rdx
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incq	%rdx
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decq	%rdx
	subq	%rdx, %rsi
	subq	%rdi, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	retq
