	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addq	%rsi, %rcx
	leaq	(%rdi,%rdx), %rax
	subq	%r8, %rax
	sbbq	$0, %rcx
	movq	%rcx, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addq	%rsi, %rcx
	leaq	(%rdi,%rdx), %rax
	subq	%r8, %rax
	sbbq	$0, %rcx
	movq	%rcx, %rdx
	retq

