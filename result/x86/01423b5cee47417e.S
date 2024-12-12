func000000000000002a:                   # @func000000000000002a
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
