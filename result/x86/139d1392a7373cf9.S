	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007a:
	leaq	(%rdi,%rsi), %rax
	notq	%rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006b:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$4, %rax
	retq

