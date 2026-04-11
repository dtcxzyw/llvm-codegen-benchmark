	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%sil, %eax
	addl	%edi, %eax
	imull	$153, %eax, %eax
	addl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$1, %esi
	addl	%edi, %esi
	imull	$104, %esi, %eax
	addl	$136, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andl	$510, %esi
	addl	%edi, %esi
	imull	$67099145, %esi, %eax
	addl	$33685504, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	andl	$510, %esi
	addl	%edi, %esi
	imull	$28800, %esi, %eax
	addl	$33685504, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000035:
	andl	$510, %esi
	addl	%edi, %esi
	imull	$-9719, %esi, %eax
	addl	$33685504, %eax
	retq

