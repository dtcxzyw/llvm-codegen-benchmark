	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$127, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	andl	$63, %eax
	retq

