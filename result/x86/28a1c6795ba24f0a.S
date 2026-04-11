	.att_syntax
.LCPI0_0:
	.quad	0x3fe6666666666666
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0xc7efffffe0000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3fc999999999999a
	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x39b4484bfeebc2a0
	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

