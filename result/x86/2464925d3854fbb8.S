	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x40800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vucomiss	.LCPI2_0(%rip), %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x40e00000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI4_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.long	0x28800000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vucomiss	.LCPI5_0(%rip), %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vucomiss	.LCPI7_0(%rip), %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000017:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x28800000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI9_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI10_0:
	.long	0x33d6bf95
	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI10_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000007:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000038:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000035:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI14_0:
	.long	0x02200000
	.prefalign	4, .Lfunc_end14, nop
func000000000000001d:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI14_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000003:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

