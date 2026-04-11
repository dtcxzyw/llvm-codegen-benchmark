	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movslq	%edx, %rax
	imulq	$312, %rax, %rax
	addq	%rsi, %rax
	leaq	172(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002e:
	movslq	%edx, %rax
	imulq	$928, %rax, %rax
	addq	%rsi, %rax
	leaq	232(%rdi,%rax), %rax
	retq

