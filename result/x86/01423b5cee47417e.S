func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
