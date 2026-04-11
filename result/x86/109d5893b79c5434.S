	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$63, %edi
	shll	$3, %edi
	movl	$512, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$1, %edi
	shll	$30, %edi
	movl	$-2147483648, %eax
	subl	%edi, %eax
	retq

