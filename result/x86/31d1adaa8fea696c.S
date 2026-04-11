	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	shlq	$40, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$216180478695505931, %rcx
	imulq	%rax, %rcx
	movabsq	$3819052484010180608, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movabsq	$2305843004918726656, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	movl	$2147483648, %ecx
	leaq	(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rax,%rax), %rax
	retq

