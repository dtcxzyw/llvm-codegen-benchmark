.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm1, %xmm2     # xmm2 = (xmm1 * xmm0) + xmm2
	vcvttss2si	%xmm2, %eax
	retq
