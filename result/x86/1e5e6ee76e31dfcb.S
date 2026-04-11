	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c0:
	movabsq	$-7286425919675154353, %rax
	leaq	(%rax,%rdx,2), %rcx
	imulq	%rdi, %rcx
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$-7286425919675154353, %rax
	leaq	(%rax,%rdx,2), %rcx
	imulq	%rdi, %rcx
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000144:
	leaq	32(,%rdx,8), %rax
	imulq	%rsi, %rax
	leaq	72(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	leaq	-1(,%rdx,8), %rax
	imulq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

