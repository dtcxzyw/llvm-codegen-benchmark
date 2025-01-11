.LCPI0_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x80000000
.LCPI4_1:
	.long	0xbf800000
func0000000000000008:
	vxorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm2
	vcmpeqss	.LCPI4_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI5_0:
	.long	0x80000000
func000000000000000a:
	vxorps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpless	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI6_0:
	.long	0x80000000
func000000000000000b:
	vxorps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltss	%xmm1, %xmm3, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

