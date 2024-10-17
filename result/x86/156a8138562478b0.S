.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x437f0000                      # float 255
.LCPI0_2:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vfmadd213ss	.LCPI0_2(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vcvttss2si	%xmm1, %eax
	retq
