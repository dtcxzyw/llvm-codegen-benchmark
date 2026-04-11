	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdi,%rdi), %eax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	movq	%rdi, %rax
	shlq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004f:
	leal	(,%rdi,4), %eax
	shlq	$2, %rax
	retq

