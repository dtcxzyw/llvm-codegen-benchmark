.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm2
	vsubss	%xmm2, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm1
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm3, %xmm0
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
