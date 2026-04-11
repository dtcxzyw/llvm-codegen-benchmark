	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	notl	%edi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$-3, %eax
	retq

