func0000000000000777:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%xmm3, %xmm2, %k0
	vcmpneqpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

.LCPI1_0:
	.quad	0x3cd203af9ee75616
func0000000000000bbb:
	vmovsd	.LCPI1_0(%rip), %xmm3
	vcmpnltpd	%xmm2, %xmm3, %k0
	vcmpnltpd	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setbe	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x4000000000000000
func0000000000000888:
	vmovsd	.LCPI2_0(%rip), %xmm3
	vcmpeqpd	%xmm3, %xmm2, %k0
	vcmpeqpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000222:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm2, %k0
	vcmpltpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq

func0000000000000111:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordpd	%xmm3, %xmm2, %k0
	vcmpunordpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000878:
	vmovsd	.LCPI5_0(%rip), %xmm3
	vcmpeqpd	%xmm3, %xmm2, %k0
	vcmpneqpd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI6_0:
	.quad	0x402921fb54442d18
.LCPI6_1:
	.quad	0x4009220092718f51
func0000000000000555:
	vmovsd	.LCPI6_0(%rip), %xmm3
	vcmpnlepd	%xmm3, %xmm2, %k0
	vcmpnlepd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovsd	.LCPI6_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

func0000000000000aaa:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%xmm3, %xmm2, %k0
	vcmplepd	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	setae	%al
	orb	%cl, %al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000bbd:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnltpd	%xmm2, %xmm3, %k0
	vcmpnltpd	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vmovsd	.LCPI8_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%cl, %al
	retq

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000a2a:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%xmm3, %xmm2, %k0
	vmovsd	.LCPI9_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	setae	%al
	orb	%cl, %al
	retq

func0000000000000444:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm2, %xmm3, %k0
	vcmpltpd	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	seta	%al
	orb	%cl, %al
	retq

