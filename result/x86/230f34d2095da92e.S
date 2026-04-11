	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlxl	%esi, %edi, %eax
	andl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shlxl	%esi, %edi, %eax
	movzwl	%ax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlxl	%esi, %edi, %eax
	andl	$1, %eax
	retq

