	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	32(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movslq	%edx, %rax
	imulq	$88, %rax, %rax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	2768(%rdi,%rax), %rax
	retq

