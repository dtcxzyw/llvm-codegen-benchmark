	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	22(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movabsq	$6906969069, %rcx
	imulq	%rsi, %rcx
	movabsq	$8527116083842690, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

