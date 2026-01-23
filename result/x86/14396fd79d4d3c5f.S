	.att_syntax
.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vminsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000004:
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fb999999999999a
func000000000000000a:
	vdivsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

