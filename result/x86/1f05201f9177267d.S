	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%edi, %esi, %eax
	andl	$-257, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shlxl	%edi, %esi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shlxl	%edi, %esi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shlxl	%edi, %esi, %eax
	andl	$511, %eax
	retq

