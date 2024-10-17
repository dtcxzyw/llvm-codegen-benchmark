func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdx, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
