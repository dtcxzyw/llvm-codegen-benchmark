	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	$17, %rdx
	andq	$-16, %rsi
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addq	$16, %rdx
	andq	$-16, %rsi
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	$17, %rdx
	andq	$-16, %rsi
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	addq	$16, %rdx
	andq	$-16, %rsi
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

