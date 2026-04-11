	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shldq	$62, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	shldq	$14, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	shldq	$1, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	shldq	$1, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leaq	(%rsi,%rdx), %rax
	shldq	$1, %rdi, %rax
	retq

