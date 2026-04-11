	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rsi,8), %eax
	andl	$1, %edi
	subl	%edi, %eax
	addl	$40, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rsi,%rsi), %eax
	andl	$1, %edi
	subl	%edi, %eax
	addl	$196, %eax
	retq

