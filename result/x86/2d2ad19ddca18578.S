func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x40200000                      # float 2.5
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [2.5E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq
