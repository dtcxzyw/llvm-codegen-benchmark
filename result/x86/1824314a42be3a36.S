	.att_syntax
.LCPI0_0:
	.long	0x80000000
func0000000000000003:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vcmpnless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x80000000
func0000000000000004:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x80000000
func0000000000000002:
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.long	0x80000000
func000000000000000c:
	vxorps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x80000000
func000000000000000d:
	vxorps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

