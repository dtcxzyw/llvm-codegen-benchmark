.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000001:
	testq	%rsi, %rsi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x7ff0000000000000
.LCPI1_1:
	.quad	0x8000000000000000
func0000000000000008:
	cmpq	$1025, %rsi
	setae	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}
	vxorpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

