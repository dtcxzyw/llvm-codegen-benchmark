.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
