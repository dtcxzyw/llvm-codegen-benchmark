func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdi
	cmpq	$121, %rdi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdi
	cmpq	$96, %rdi
	setge	%al
	retq
