func0000000000000004:                   # @func0000000000000004
	shrq	$4, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$3, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$3, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	shrq	$12, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
