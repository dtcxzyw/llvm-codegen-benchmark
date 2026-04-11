	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	(%rsi,%rdx,4), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rsi,%rdx,2), %eax
	andl	$3, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

