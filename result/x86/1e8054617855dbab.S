	.att_syntax
func0000000000000008:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3ee4f8b580000000
func0000000000000012:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000018:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3d719799812dea11
func000000000000001d:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI4_0(%rip), %xmm1
	seta	%al
	retq

func0000000000000004:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000017:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vcmpneqsd	.LCPI6_0(%rip), %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x3d719799812dea11
func0000000000000015:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI7_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000038:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000035:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI10_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000007:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000005:
	vfmadd213sd	%xmm2, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

