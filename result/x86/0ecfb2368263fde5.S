	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	leaq	5(%rdx), %rax
	shrq	$44, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leaq	2047(%rdx), %rax
	shrq	$11, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq

