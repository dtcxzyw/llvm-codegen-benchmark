func00000000000000d2:                   # @func00000000000000d2
	sarq	$5, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000092:                   # @func0000000000000092
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	sarq	$5, %rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
func00000000000000f6:                   # @func00000000000000f6
	sarq	$32, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
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
