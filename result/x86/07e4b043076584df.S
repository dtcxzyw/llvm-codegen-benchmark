	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000008:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmpeqsd	%xmm2, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func000000000000000c:
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x8000000000000000
func0000000000000005:
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI5_0:
	.quad	0x8000000000000000
func000000000000000a:
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq

.LCPI6_0:
	.quad	0x8000000000000000
func0000000000000003:
	vxorpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.quad	0x8000000000000000
func000000000000000b:
	vxorpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vucomisd	%xmm2, %xmm0
	setbe	%al
	retq

