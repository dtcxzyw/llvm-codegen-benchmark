.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000004:                   # @func0000000000000004
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000002:                   # @func0000000000000002
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
