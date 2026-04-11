	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x00800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000032:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end4, nop
func000000000000002d:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x36c80000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI6_1(%rip), %xmm0
	seta	%al
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000022:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI7_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI7_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI8_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI9_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI9_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end10, nop
func0000000000000015:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI10_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI10_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000026:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	retq

.LCPI12_0:
	.long	0x7fffffff
.LCPI12_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end12, nop
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI12_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI12_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000009:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

.LCPI14_0:
	.long	0x7fffffff
.LCPI14_1:
	.long	0x34000000
	.prefalign	4, .Lfunc_end14, nop
func0000000000000003:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI14_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI14_1(%rip), %xmm0
	setb	%al
	retq

.LCPI15_0:
	.long	0x7fffffff
.LCPI15_1:
	.long	0x322bcc77
	.prefalign	4, .Lfunc_end15, nop
func000000000000001d:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI15_0(%rip){1to4}, %xmm0, %xmm0
	vmovss	.LCPI15_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI16_0:
	.long	0x7fffffff
.LCPI16_1:
	.long	0x40000000
	.prefalign	4, .Lfunc_end16, nop
func0000000000000013:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vandps	.LCPI16_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI16_1(%rip), %xmm0
	setb	%al
	retq

