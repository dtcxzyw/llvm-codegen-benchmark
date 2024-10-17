func000000000000000a:                   # @func000000000000000a
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
