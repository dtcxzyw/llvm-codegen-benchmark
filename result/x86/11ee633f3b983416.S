.LCPI0_0:
	.long	0x4a03126c                      # float 2147483
.LCPI0_1:
	.long	0x447a0000                      # float 1000
func0000000000000002:                   # @func0000000000000002
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x40000000                      # float 2
func0000000000000005:                   # @func0000000000000005
	vaddss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm0, %k1
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x42c80000                      # float 100
func000000000000000a:                   # @func000000000000000a
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI2_1(%rip), %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x477fff00                      # float 65535
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
.LCPI4_1:
	.long	0x3e800000                      # float 0.25
func000000000000000c:                   # @func000000000000000c
	vmaxss	.LCPI4_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI4_1(%rip), %xmm0, %xmm0
	retq
.LCPI5_0:
	.long	0x3f000000                      # float 0.5
func000000000000000e:                   # @func000000000000000e
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmulss	.LCPI5_0(%rip), %xmm0, %xmm0
	retq
