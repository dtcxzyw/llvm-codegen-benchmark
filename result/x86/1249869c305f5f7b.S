func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	cmovgeq	%rdi, %rdx
	subq	%rdx, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
