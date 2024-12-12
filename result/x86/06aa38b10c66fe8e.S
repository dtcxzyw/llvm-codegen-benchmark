.LCPI0_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000036:                   # @func0000000000000036
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomiss	.LCPI0_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x28800000                      # float 1.42108547E-14
func0000000000000024:                   # @func0000000000000024
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.42108547E-14,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000028:                   # @func0000000000000028
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI7_0:
	.long	0x40000000                      # float 2
func000000000000000a:                   # @func000000000000000a
	vfmadd213ss	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
