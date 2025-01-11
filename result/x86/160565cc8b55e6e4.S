func0000000000000008:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3ee4f8b580000000
func0000000000000012:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vmovsd	.LCPI1_0(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000018:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3d719799812dea11
func000000000000001d:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vmovsd	.LCPI3_0(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	setbe	%al
	retq

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000014:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vucomisd	.LCPI4_0(%rip), %xmm2
	seta	%al
	retq

func0000000000000004:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000017:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vcmpneqsd	.LCPI6_0(%rip), %xmm2, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x3d719799812dea11
func0000000000000015:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vmovsd	.LCPI7_0(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

.LCPI8_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vmovsd	.LCPI8_0(%rip), %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000007:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

