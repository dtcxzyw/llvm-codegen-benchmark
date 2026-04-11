	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%edx, %esi
	xorl	$32768, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%edx, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq

