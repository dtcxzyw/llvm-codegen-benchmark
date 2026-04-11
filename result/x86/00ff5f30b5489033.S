	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	%esi, %edi
	andb	$7, %dl
	shrxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%esi, %edi
	andb	$28, %dl
	shrxl	%edx, %edi, %eax
	retq

