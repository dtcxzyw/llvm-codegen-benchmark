	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	addb	$9, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addb	$-97, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addb	$6, %sil
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addb	$6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addb	$-6, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addb	$-8, %sil
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	incb	%sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	addb	$-31, %sil
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

