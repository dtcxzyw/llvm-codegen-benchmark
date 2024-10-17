.LCPI0_0:
	.long	0x3f3504f3                      # float 0.707106769
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000003:                   # @func0000000000000003
	vcmpngess	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm2, %xmm3, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.long	0x40a00000                      # float 5
.LCPI4_1:
	.long	0x41000000                      # float 8
func0000000000000005:                   # @func0000000000000005
	vcmpnless	.LCPI4_0(%rip), %xmm2, %k1
	vmovss	.LCPI4_1(%rip), %xmm2           # xmm2 = [8.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	retq
