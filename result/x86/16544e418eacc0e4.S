	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorq	%rdx, %rsi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rsi
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	xorq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	xorq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	xorq	%rdx, %rsi
	setns	%al
	orb	%dil, %al
	retq

