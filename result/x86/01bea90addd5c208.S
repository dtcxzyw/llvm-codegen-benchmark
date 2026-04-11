	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	-72(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shlq	$5, %rdx
	leaq	32(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	leaq	8(%rsi,%rdx,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$4, %rax
	retq

