	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vcmpngess	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40490fdb
.LCPI1_1:
	.long	0x42652ee0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x40c00000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x7e800000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm0
	retq

.LCPI5_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm0
	retq

