	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

