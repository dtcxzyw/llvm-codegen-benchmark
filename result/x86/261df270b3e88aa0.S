	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	vmovd	%edi, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	vmovd	%edi, %xmm0
	retq

