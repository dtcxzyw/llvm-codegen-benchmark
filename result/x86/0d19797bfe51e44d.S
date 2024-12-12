func0000000000000061:                   # @func0000000000000061
	decq	%rdx
	shrq	$3, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incq	%rdx
	shrq	$3, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
