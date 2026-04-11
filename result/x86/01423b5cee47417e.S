	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

