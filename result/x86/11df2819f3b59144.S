.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000012:                   # @func0000000000000012
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm2
	vminsd	%xmm0, %xmm1, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000002:                   # @func0000000000000002
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm2
	vmaxsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm0, %xmm2, %xmm0
	retq
