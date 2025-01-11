.LCPI0_0:
	.long	0x7fffffff
func0000000000000094:
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000084:
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000092:
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000095:
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
func0000000000000052:
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
func0000000000000054:
	vmaxss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI6_0:
	.long	0x7fffffff
func0000000000000042:
	vminss	%xmm2, %xmm1, %xmm1
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

