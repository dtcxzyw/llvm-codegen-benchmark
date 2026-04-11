	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	$362, %esi, %eax
	sarl	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	imull	$-669, %esi, %eax
	sarl	$8, %eax
	subl	%edi, %eax
	retq

