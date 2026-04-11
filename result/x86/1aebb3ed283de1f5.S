	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leaq	511(%rdi,%rsi,4), %rax
	andq	$-512, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	16(%rdi,%rsi,8), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leaq	7(%rdi,%rsi,4), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	leal	19(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	12(%rdi,%rsi,8), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leaq	4095(%rdi,%rsi,4), %rax
	andq	$-4096, %rax
	retq

