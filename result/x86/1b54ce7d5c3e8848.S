	.att_syntax
.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x40efffe000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fe8000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x4059000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

.LCPI4_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	vcvtusi2sd	%rdi, %xmm15, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

