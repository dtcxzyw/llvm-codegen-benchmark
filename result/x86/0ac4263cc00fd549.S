	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	cmpq	%rcx, %rsi
	sbbq	%r8, %rdx
	setge	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorq	%r8, %rdx
	xorq	%rcx, %rsi
	orq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpq	%rsi, %rcx
	sbbq	%rdx, %r8
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpq	%rsi, %rcx
	sbbq	%rdx, %r8
	setl	%al
	orb	%dil, %al
	retq

