	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000114:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000118:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	cmpl	$5, %esi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000102:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	cmpl	$31, %esi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

