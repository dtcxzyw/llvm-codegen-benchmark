	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	incl	%eax
	cltq
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	shrq	$3, %rsi
	movabsq	$-3689348813882916864, %rcx
	imulq	%rsi, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq

