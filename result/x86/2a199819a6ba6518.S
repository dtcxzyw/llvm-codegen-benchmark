	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	addq	$104, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	addq	$114, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	andq	$-4, %rax
	addq	$516, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$8191, %eax
	addq	$-24, %rax
	retq

