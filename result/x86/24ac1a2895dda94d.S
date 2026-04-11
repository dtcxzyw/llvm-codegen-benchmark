	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	sarq	$4, %rcx
	movabsq	$6148914691236517206, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$-5270498306160590848, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rcx
	subq	%rdi, %rcx
	shrq	$2, %rcx
	movabsq	$-6148914689804861440, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rcx
	subq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$-6148914689804861440, %rax
	imulq	%rcx, %rax
	retq

