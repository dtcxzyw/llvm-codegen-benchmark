	.att_syntax
func0000000000000060:
	cmpl	$3, %esi
	cmovgel	%esi, %edi
	imull	$153, %edi, %eax
	addl	$-457, %eax
	retq

