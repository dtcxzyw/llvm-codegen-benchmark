	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdx, %rax
	shlq	$8, %rax
	orq	$65535, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

