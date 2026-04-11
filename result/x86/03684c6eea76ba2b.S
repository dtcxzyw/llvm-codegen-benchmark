	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	15(,%rsi,8), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	19(%rsi,%rsi), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	leal	2(%rsi,%rsi), %eax
	andl	$6, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

