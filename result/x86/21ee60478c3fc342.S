.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	kmovd	%esi, %k2
	vmovss	.LCPI0_0(%rip), %xmm0 {%k2} {z} # xmm0 {%k2} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq
