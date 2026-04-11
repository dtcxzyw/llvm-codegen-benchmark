	.att_syntax
.LCPI0_0:
	.quad	0x3ef0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$16, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fe999999999999a
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$3, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x3df0000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$16, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.quad	0x3fe62e42fefa39ef
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shll	$3, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

