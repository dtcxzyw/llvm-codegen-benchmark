	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	60(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003c:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leaq	(%rsi,%rdx), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

