	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	leaq	(%rdi,%rdx,2), %rax
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	leaq	(%rdi,%rdx,4), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	addq	$-8, %rax
	retq

