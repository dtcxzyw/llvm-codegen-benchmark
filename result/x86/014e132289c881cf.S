	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	cmpl	$6, %edi
	movl	$5, %eax
	cmovgel	%edi, %eax
	retq

