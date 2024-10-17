.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000052:                   # @func0000000000000052
	vmaxsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000042:                   # @func0000000000000042
	vminsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000084:                   # @func0000000000000084
	vmaxsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000092:                   # @func0000000000000092
	vmaxsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000095:                   # @func0000000000000095
	vmaxsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000094:                   # @func0000000000000094
	vmaxsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI6_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000055:                   # @func0000000000000055
	vmaxsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI7_0:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000085:                   # @func0000000000000085
	vminsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
