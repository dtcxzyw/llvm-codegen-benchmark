.LCPI0_0:
	.long	0x7fffffff                      # float NaN
.LCPI0_1:
	.long	0x48976760                      # float 310075
func0000000000000004:                   # @func0000000000000004
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
.LCPI1_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
.LCPI2_1:
	.long	0x34000000                      # float 1.1920929E-7
func000000000000000d:                   # @func000000000000000d
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
