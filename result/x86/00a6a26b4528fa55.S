func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
