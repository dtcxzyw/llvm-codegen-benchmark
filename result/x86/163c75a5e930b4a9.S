	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	22(%rsi,%rdi), %eax
	orl	$128, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	48(%rsi,%rdi), %eax
	andl	$-16, %eax
	orl	$12, %eax
	retq

