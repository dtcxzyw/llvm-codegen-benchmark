func0000000000000064:                   # @func0000000000000064
	addl	$5, %esi
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%esi
	shlq	$32, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%esi
	shlq	$13, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
