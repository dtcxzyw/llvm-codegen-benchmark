	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvttss2si	%xmm0, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

