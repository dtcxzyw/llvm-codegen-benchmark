.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vmovss	.LCPI0_1(%rip), %xmm3           # xmm3 = [3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpltss	%xmm1, %xmm3, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0xc0c90fdb                      # float -6.28318548
.LCPI1_1:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm2
	vcmpgtss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm2, %xmm1, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltss	%xmm4, %xmm1, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x43b40000                      # float 360
func0000000000000022:                   # @func0000000000000022
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq
