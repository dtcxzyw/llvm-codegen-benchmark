.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000003:                   # @func0000000000000003
	vcmpngess	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.long	0x42652ee0                      # float 57.2957763
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_1(%rip), %xmm1, %xmm0
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	retq
.LCPI3_0:
	.long	0x40c00000                      # float 6
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm0
	retq
.LCPI4_0:
	.long	0x7e800000                      # float 8.50705917E+37
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm0
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm0
	retq
