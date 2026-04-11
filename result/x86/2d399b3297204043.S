	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	movl	$4294967294, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	52(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leaq	-128(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000016:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	15(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	subq	%rsi, %rdi
	shrq	%rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leaq	-1(%rdi), %rax
	retq

