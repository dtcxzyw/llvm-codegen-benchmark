func0000000000000192:                   # @func0000000000000192
	sarq	$5, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000112:                   # @func0000000000000112
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	sarq	$5, %rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000001d6:                   # @func00000000000001d6
	sarq	$32, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	sarq	%rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	retq
