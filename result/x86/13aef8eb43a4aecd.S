	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000032:
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vandps	%xmm2, %xmm0, %xmm3
	vandps	%xmm2, %xmm1, %xmm2
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000034:
	vbroadcastss	.LCPI1_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm3
	vandps	%xmm2, %xmm0, %xmm2
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000024:
	vbroadcastss	.LCPI2_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm3
	vandps	%xmm2, %xmm0, %xmm2
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000002:
	vbroadcastss	.LCPI3_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm3
	vandps	%xmm2, %xmm0, %xmm2
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x7fffffff
func0000000000000004:
	vbroadcastss	.LCPI4_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm3
	vandps	%xmm2, %xmm0, %xmm2
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

