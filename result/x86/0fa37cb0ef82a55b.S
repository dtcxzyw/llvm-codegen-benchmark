.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000015:
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI0_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
.LCPI1_2:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	vaddsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x7fffffffffffffff
.LCPI2_2:
	.quad	0x3fa99999a0000000
func0000000000000004:
	vaddsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI2_2(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0xbff199999999999a
.LCPI3_1:
	.quad	0x7fffffffffffffff
.LCPI3_2:
	.quad	0x3f50624dd2f1a9fc
func000000000000000d:
	vaddsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI3_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI4_0:
	.quad	0xbff0000000000000
.LCPI4_1:
	.quad	0x7fffffffffffffff
.LCPI4_2:
	.quad	0x3f1a36e2eb1c432d
func0000000000000012:
	vaddsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI4_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI5_0:
	.quad	0xbff0000000000000
.LCPI5_1:
	.quad	0x7fffffffffffffff
.LCPI5_2:
	.quad	0x3cd203af9ee75616
func000000000000001b:
	vaddsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI5_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI5_2(%rip), %xmm0
	setbe	%al
	retq

.LCPI6_0:
	.quad	0xbff0000000000000
.LCPI6_1:
	.quad	0x7fffffffffffffff
.LCPI6_2:
	.quad	0x3e7ad7f29abcaf48
func0000000000000014:
	vaddsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI6_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI6_2(%rip), %xmm0
	seta	%al
	retq

.LCPI7_0:
	.quad	0xbff0000000000000
.LCPI7_1:
	.quad	0x7fffffffffffffff
.LCPI7_2:
	.quad	0x3d05000000000000
func000000000000000a:
	vaddsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI7_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI7_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI8_0:
	.quad	0xc066800000000000
func0000000000000009:
	vaddsd	.LCPI8_0(%rip), %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405311, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

.LCPI9_0:
	.quad	0xbff0000000000000
.LCPI9_1:
	.quad	0x7fffffffffffffff
.LCPI9_2:
	.quad	0x3cb0000000000000
func0000000000000005:
	vaddsd	.LCPI9_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI9_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI9_2(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000006:
	vxorpd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

.LCPI11_0:
	.quad	0xbff0000000000000
.LCPI11_1:
	.quad	0x7fffffffffffffff
.LCPI11_2:
	.quad	0x3cb0000000000000
func000000000000000b:
	vaddsd	.LCPI11_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI11_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI11_2(%rip), %xmm0
	setbe	%al
	retq

.LCPI12_0:
	.quad	0x3fe0000000000000
.LCPI12_1:
	.quad	0x7fffffffffffffff
.LCPI12_2:
	.quad	0x41dfffffffc00000
func0000000000000003:
	vaddsd	.LCPI12_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI12_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI12_2(%rip), %xmm0
	setb	%al
	retq

