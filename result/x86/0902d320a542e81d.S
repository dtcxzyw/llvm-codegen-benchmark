.LCPI0_0:
	.long	0x44160000                      # float 600
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [6.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [9.99999968E-21,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vmovss	.LCPI4_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
