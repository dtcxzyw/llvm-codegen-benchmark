	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	-2(%rdx), %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006d:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	movl	$2654435769, %eax
	addq	%rdx, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

