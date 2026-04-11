	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%esi, %eax
	vcvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

