	.att_syntax
func0000000000000001:
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	imull	%edi, %eax
	cltq
	retq

