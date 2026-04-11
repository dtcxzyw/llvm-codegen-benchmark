	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rdx, %rax
	shlq	$9, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdx, %rax
	leaq	(%rdi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movq	%rdx, %rax
	leaq	(%rdi,%rsi,2), %rcx
	subq	%rcx, %rax
	retq

