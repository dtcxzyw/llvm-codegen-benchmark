	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdx, %rax
	shrq	$5, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$10, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$32, %rax
	retq

