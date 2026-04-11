	.att_syntax
.LCPI0_0:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x44610000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.long	0x28800000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI7_0(%rip), %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x34000000
	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI9_0(%rip), %xmm0
	setbe	%al
	retq

.LCPI10_0:
	.long	0x28800000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000015:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI11_0:
	.long	0x33d6bf95
	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI11_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000007:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000c:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI14_0:
	.long	0x02200000
	.prefalign	4, .Lfunc_end14, nop
func000000000000001d:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI14_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

