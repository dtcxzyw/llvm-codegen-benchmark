	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d8:
	imulq	$100, %rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000098:
	imulq	$52, %rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

