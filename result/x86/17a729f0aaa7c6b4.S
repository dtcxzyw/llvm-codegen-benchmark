.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f400000                      # float 0.75
.LCPI0_2:
	.long	0x3e800000                      # float 0.25
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [7.5E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_2(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.5E-1,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
.LCPI1_1:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm0, %xmm0
	retq
