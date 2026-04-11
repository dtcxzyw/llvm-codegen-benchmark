	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$20, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

