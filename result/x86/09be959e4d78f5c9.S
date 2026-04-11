	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	addl	$42, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$-2, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	incl	%esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	addl	$8, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	addl	$-4, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

