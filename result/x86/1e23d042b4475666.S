	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andb	$4, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andb	$7, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andb	$6, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

