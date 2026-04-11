	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	imull	%edi, %eax
	cltq
	retq

