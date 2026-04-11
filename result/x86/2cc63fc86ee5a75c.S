	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$7200, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$2064801792, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	imulq	$1000, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	retq

