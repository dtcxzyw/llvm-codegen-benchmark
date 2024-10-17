func0000000000000001:                   # @func0000000000000001
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttss2si	%xmm0, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq
