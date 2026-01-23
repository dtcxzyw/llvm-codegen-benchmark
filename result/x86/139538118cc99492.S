	.att_syntax
.LCPI0_0:
	.quad	0xbfda934efcbd5561
.LCPI0_1:
	.quad	0xbfc0000000000000
func000000000000000b:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vucomisd	%xmm0, %xmm2
	setbe	%al
	retq

.LCPI1_0:
	.quad	0x3fd34413509f79ff
.LCPI1_1:
	.quad	0xbddb7cdfd9d7bdbb
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3f32e0bef35fb922
.LCPI2_1:
	.quad	0x3feffda3e8219409
func0000000000000002:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vfmadd213sd	.LCPI2_1(%rip), %xmm1, %xmm2
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

