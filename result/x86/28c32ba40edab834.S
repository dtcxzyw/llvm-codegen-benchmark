.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000e:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x401921fb54442d18
func0000000000000002:
	vaddsd	.LCPI4_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0x3ff0000000000000
.LCPI5_1:
	.quad	0xc3e0000000000000
func000000000000000c:
	vaddsd	.LCPI5_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI5_1(%rip), %xmm0
	setae	%al
	retq

.LCPI6_0:
	.quad	0x4076800000000000
.LCPI6_1:
	.quad	0x4056800000000000
func0000000000000005:
	vaddsd	.LCPI6_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI6_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

