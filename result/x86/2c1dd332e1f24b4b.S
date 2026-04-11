	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%esi, %rax
	leaq	-112(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movslq	%esi, %rax
	leaq	112(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movslq	%esi, %rax
	shlq	$7, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movslq	%esi, %rax
	leaq	19(%rax,%rdi,4), %rax
	retq

