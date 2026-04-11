	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	2(%rdx,%rsi), %rax
	addq	$2, %rdx
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000308:
	leaq	8(%rdx,%rsi,8), %rax
	addq	$8, %rdx
	cmpq	%rdx, %rax
	setb	%al
	orb	%dil, %al
	retq

