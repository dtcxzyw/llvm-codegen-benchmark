func0000000000000021:                   # @func0000000000000021
	addq	$6, %rdx
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovleq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
