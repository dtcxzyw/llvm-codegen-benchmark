func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	sarq	$5, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
