	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	2508(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	20(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-12(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	movslq	%esi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-72(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007a:
	movslq	%esi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	movq	%rdi, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	retq

