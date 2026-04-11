	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shlxl	%esi, %edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlxl	%esi, %edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shlxl	%esi, %edi, %eax
	andl	$63, %eax
	retq

