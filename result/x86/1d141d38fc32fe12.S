	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	imulq	$1000, %rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movabsq	$72340172838076673, %rcx
	imulq	%rsi, %rcx
	movabsq	$-9187201950435737472, %rax
	orq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	leaq	1(%rdi,%rax), %rax
	retq

