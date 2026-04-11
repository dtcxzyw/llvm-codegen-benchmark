	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vcvttsd2si	%xmm0, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	decl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq

