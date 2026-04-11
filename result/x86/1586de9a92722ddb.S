	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	%esi, %edi
	andb	$1, %dl
	shlxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	%esi, %edi
	andb	$7, %dl
	shlxl	%edx, %edi, %eax
	retq

