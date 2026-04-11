	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	19990303(%rsi), %eax
	imull	%edi, %eax
	addl	$1376312589, %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addl	$6, %esi
	imull	%edi, %esi
	addl	$7, %esi
	movzbl	%sil, %eax
	retq

