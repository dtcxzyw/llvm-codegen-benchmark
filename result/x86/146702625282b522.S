	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	%edi, %eax
	addl	$3, %esi
	cltd
	idivl	%esi
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	decl	%eax
	retq

