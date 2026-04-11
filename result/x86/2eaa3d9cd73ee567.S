	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000604:
	shrl	$11, %edx
	andl	$1, %edx
	cmpq	$27, %rsi
	sete	%al
	orb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	testl	$536608768, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b0:
	notl	%edx
	testl	$536870911, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000204:
	andq	$-2, %rdx
	cmpq	$2974, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

