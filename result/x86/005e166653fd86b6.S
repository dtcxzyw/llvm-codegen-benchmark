	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	xorl	%edi, %esi
	imull	$1664525, %esi, %eax
	addl	%edi, %eax
	retq

