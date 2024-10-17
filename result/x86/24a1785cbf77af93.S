.LCPI0_0:
	.long	0x46bb8000                      # float 24000
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
