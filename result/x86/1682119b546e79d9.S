	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006d:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %edi
	subl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	leal	(%rsi,%rdx), %eax
	shrl	$19, %edi
	subl	%edi, %eax
	addl	$56, %eax
	retq

