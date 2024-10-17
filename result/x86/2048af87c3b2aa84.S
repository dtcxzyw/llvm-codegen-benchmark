.LCPI0_0:
	.long	0xff800000                      # float -Inf
func0000000000000042:                   # @func0000000000000042
	vmaxss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000024:                   # @func0000000000000024
	vminss	.LCPI2_0(%rip), %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func00000000000000c4:                   # @func00000000000000c4
	vmaxss	.LCPI3_0(%rip), %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq
