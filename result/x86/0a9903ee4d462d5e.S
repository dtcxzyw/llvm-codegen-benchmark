	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3bf0000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x408f400000000000
func0000000000000003:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

