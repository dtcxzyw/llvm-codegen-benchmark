	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vcvtusi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

