	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-56(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	movslq	%edx, %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	shlq	$7, %rdi
	leaq	24(%rdi,%rax), %rax
	retq

