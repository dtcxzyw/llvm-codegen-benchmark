	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3ff199999999999a
func0000000000000002:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpltsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x43e158e460913d00
func0000000000000004:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_0(%rip), %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI2_0(%rip), %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI3_0(%rip), %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI4_0(%rip), %xmm0
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

