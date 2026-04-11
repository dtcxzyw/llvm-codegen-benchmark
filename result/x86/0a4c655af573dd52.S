	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shlq	$48, %rdx
	orq	%rsi, %rdx
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000075:
	shlq	$32, %rdx
	imulq	$-100, %rdi, %rax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	shlq	$30, %rdx
	orq	%rsi, %rdx
	movl	$3294967296, %eax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

