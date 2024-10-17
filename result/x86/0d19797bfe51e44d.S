func0000000000000031:                   # @func0000000000000031
	decq	%rdx
	shrq	$3, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incq	%rdx
	shrq	$3, %rdx
	andl	$1, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
