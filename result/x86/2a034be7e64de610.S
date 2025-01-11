.LCPI0_0:
	.long	0x358637bd
func0000000000000004:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

func0000000000000008:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x42c80000
func0000000000000012:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000017:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x44610000
func0000000000000002:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000014:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000003:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.long	0x28800000
func0000000000000013:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI7_0(%rip), %xmm0
	setb	%al
	retq

func0000000000000018:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x34000000
func000000000000001b:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI9_0(%rip), %xmm0
	setbe	%al
	retq

.LCPI10_0:
	.long	0x28800000
func0000000000000015:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI10_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI11_0:
	.long	0x33d6bf95
func0000000000000005:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI11_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000007:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func000000000000000c:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI14_0:
	.long	0x02200000
func000000000000001d:
	vfmadd213ss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI14_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

