func000000000000000a:                   # @func000000000000000a
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovael	%edi, %eax
	retq
