	.att_syntax
func0000000000000000:
	leal	7(%rdx), %eax
	shrl	$3, %eax
	imull	%edi, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

