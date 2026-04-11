	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$31, %esi
	addb	$-8, %dil
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$127, %esi
	addb	$7, %dil
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$127, %esi
	addb	$7, %dil
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$1, %esi
	addb	$16, %dil
	shlxl	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andl	$1, %esi
	addb	$8, %dil
	shlxl	%edi, %esi, %eax
	retq

