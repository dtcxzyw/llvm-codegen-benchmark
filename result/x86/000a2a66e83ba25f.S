	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

