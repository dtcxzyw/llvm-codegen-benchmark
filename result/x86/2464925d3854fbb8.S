func0000000000000008:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x40800000
func0000000000000004:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vucomiss	.LCPI2_0(%rip), %xmm1
	seta	%al
	retq

func0000000000000014:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI4_0:
	.long	0x40e00000
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI4_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI5_0:
	.long	0x28800000
func0000000000000013:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vucomiss	.LCPI5_0(%rip), %xmm1
	setb	%al
	retq

func0000000000000018:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x34000000
func000000000000001b:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vucomiss	.LCPI7_0(%rip), %xmm1
	setbe	%al
	retq

func0000000000000017:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x28800000
func0000000000000015:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI9_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI10_0:
	.long	0x33d6bf95
func0000000000000005:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI10_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000007:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000038:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000035:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI14_0:
	.long	0x02200000
func000000000000001d:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vmovss	.LCPI14_0(%rip), %xmm0
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000003:
	vfmadd213ss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

