func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	testq	%rsi, %rsi
	cmoveq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq
