	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	shrq	$48, %rax
	andl	$7, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leaq	(%rsi,%rdx), %rcx
	shrq	$4, %rcx
	movabsq	$4222124902318095, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

