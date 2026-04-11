	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004e:
	decl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	incl	%edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005e:
	addl	$2, %edx
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

