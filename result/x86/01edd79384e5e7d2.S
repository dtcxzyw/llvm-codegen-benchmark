.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0xffffffff
func0000000000000003:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0xc2b0c0a5
func0000000000000002:
	vaddss	%xmm2, %xmm1, %xmm1
	vcmpltss	.LCPI2_0(%rip), %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x42b0c0a5
.LCPI3_1:
	.long	0x7f800000
func0000000000000004:
	vaddss	%xmm2, %xmm1, %xmm1
	vcmpgtss	.LCPI3_0(%rip), %xmm1, %k1
	vmovss	.LCPI3_1(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x3f800000
func000000000000000a:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	.LCPI4_0(%rip), %xmm0 {%k1}
	retq

