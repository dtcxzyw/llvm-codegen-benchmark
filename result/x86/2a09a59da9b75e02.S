	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	movslq	%edx, %rax
	addq	%rsi, %rax
	addq	%rdi, %rdi
	subq	%rdi, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bf:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	18(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,8), %rcx
	shlq	$5, %rcx
	leaq	72(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

