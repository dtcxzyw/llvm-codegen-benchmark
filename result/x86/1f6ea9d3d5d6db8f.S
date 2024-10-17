func000000000000008a:                   # @func000000000000008a
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
