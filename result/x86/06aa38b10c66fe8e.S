.LCPI0_0:
	.long	0x34000000
func0000000000000036:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x28800000
func0000000000000024:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x34000000
func0000000000000028:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

func0000000000000030:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000008:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq

func0000000000000010:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000004:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.long	0x40000000
func000000000000000a:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI7_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

