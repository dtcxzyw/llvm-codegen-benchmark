	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	sarq	$3, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	sarq	$32, %rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	sarq	$12, %rdx
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	sarq	%rdx
	cmpq	%rdx, %rsi
	setg	%al
	orb	%dil, %al
	retq

