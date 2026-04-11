	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	subq	$-2147483648, %rdx
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007b:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004f:
	subq	$-2147483648, %rdx
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002f:
	movl	$2654435769, %eax
	addq	%rdx, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000069:
	leaq	31(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

