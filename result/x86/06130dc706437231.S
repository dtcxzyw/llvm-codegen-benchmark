.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovsd	.LCPI0_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x0010000000000000
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

func000000000000000a:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

