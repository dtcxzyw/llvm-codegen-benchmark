	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testq	%rsi, %rsi
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	testq	%rsi, %rsi
	setne	%al
	shlb	$6, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000029:
	cmpq	$127, %rsi
	seta	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	testq	%rsi, %rsi
	setns	%al
	shlb	$6, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000019:
	testq	%rsi, %rsi
	setne	%al
	shlb	$2, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	testq	%rsi, %rsi
	setns	%al
	shlb	$4, %al
	orb	%dil, %al
	retq

