	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e0:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f0:
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rdi, %rcx
	movl	$2147483664, %eax
	addq	%rcx, %rax
	retq

