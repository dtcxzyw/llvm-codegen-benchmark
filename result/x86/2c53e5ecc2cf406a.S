	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movl	%edi, %eax
	addl	$3, %esi
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	retq

