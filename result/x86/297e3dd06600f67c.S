	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	subq	%rsi, %rdi
	leaq	-129(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000031:
	leaq	24(%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

