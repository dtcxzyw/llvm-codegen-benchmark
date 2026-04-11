	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	incl	%eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	incl	%eax
	imull	%edi, %eax
	retq

