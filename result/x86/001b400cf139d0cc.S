	.att_syntax
func0000000000000037:
	subl	%edi, %esi
	incl	%esi
	andl	$31, %esi
	movl	$32, %eax
	subl	%esi, %eax
	retq

