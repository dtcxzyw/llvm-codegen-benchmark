	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%si, %eax
	addl	%edi, %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	addl	%edi, %eax
	vcvtusi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzwl	%si, %eax
	addl	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

