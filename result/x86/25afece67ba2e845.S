	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	andl	$1, %esi
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$127, %esi
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	andl	$1, %esi
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	andl	$1, %esi
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

