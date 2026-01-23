	.att_syntax
func0000000000000003:
	subl	%edi, %esi
	andl	$15, %esi
	movl	$16, %eax
	subl	%esi, %eax
	retq

