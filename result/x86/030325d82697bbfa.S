func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	xorq	$5, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
