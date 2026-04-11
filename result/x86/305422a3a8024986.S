	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	shrq	$42, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	shrq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	shrq	$6, %rax
	retq

