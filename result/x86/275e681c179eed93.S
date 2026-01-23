	.att_syntax
.LCPI0_0:
	.quad	0x3fb999999999999a
.LCPI0_1:
	.quad	0x401c000000000000
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3feffffffffffffe
.LCPI1_1:
	.quad	0xbcb0000000000000
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1
	vmovsd	.LCPI1_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000005:
	kmovd	%edi, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1
	vmovsd	.LCPI2_1(%rip), %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0xbff0000000000000
func0000000000000007:
	kmovd	%edi, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1
	vmovsd	.LCPI3_1(%rip), %xmm1 {%k1}
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

