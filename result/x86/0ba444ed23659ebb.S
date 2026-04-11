	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003d4:
	incl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq

