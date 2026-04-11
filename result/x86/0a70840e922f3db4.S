	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %esi
	orl	$2, %esi
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	orl	$128, %esi
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	orl	$128, %esi
	movzbl	%sil, %eax
	shlxl	%edi, %eax, %eax
	retq

