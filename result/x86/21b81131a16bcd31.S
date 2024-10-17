func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	orb	%dil, %al
	retq
