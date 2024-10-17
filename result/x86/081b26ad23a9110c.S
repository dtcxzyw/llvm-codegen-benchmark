.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vcmpltss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq
