	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvttss2si	%xmm0, %eax
	cmpl	%eax, %esi
	cmovbel	%edi, %eax
	retq

