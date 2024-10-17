func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	%rdx
	cmpq	%rdx, %rdi
	cmovlq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
