.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [3.14159274E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	vcmpgtss	.LCPI1_0(%rip), %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgess	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpgtss	.LCPI4_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpltss	.LCPI5_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
