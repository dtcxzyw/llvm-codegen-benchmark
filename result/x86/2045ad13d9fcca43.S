	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leaq	127(%rdx), %rax
	movabsq	$68719476608, %rcx
	andq	%rax, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	leaq	31(%rdx), %rcx
	andq	$-32, %rcx
	movl	%esi, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

