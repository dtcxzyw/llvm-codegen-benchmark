.LCPI0_0:
	.long	0xc30a9066                      # float -138.564056
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000008:                   # @func0000000000000008
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm1, %xmm0, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func000000000000000a:                   # @func000000000000000a
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
