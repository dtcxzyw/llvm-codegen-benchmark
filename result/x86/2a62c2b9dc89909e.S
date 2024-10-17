func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	sarq	$4, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	sarq	$5, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
