func000000000000007a:                   # @func000000000000007a
	incq	%rdx
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	incq	%rdx
	sarq	$4, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq
