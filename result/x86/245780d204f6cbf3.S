func0000000000000caa:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm2, %xmm3, %k0
	vcmplesd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq

func0000000000000888:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k0
	vcmpeqsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000aaa:
	vmovsd	.LCPI2_0(%rip), %xmm3
	vcmplesd	%xmm3, %xmm2, %k0
	vcmplesd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3fb999999999999a
.LCPI3_1:
	.quad	0x3fa999999999999a
.LCPI3_2:
	.quad	0xbfb999999999999a
func0000000000000224:
	vcmpltsd	.LCPI3_0(%rip), %xmm2, %k0
	vcmpltsd	.LCPI3_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

func0000000000000777:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqsd	%xmm3, %xmm2, %k0
	vcmpneqsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x40862e42fefa39ef
.LCPI5_1:
	.quad	0x406573fae561f647
func0000000000000222:
	vmovsd	.LCPI5_0(%rip), %xmm3
	vcmpltsd	%xmm3, %xmm2, %k0
	vcmpltsd	.LCPI5_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq

func0000000000000111:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm3, %xmm2, %k0
	vcmpunordsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI7_1:
	.quad	0x4009220092718f51
func00000000000004a4:
	vmovsd	.LCPI7_0(%rip), %xmm3
	vcmpltsd	%xmm2, %xmm3, %k0
	vcmplesd	.LCPI7_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq

func0000000000000c22:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplesd	%xmm2, %xmm3, %k0
	vcmpltsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq

.LCPI9_0:
	.quad	0xbd71979980000000
func0000000000000444:
	vmovsd	.LCPI9_0(%rip), %xmm3
	vcmpltsd	%xmm2, %xmm3, %k0
	vcmpltsd	%xmm1, %xmm3, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
func0000000000000666:
	vmovsd	.LCPI10_0(%rip), %xmm3
	vcmpneq_oqsd	%xmm3, %xmm2, %k0
	vcmpneq_oqsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setne	%al
	andb	%cl, %al
	retq

func0000000000000eee:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpordsd	%xmm3, %xmm2, %k0
	vcmpordsd	%xmm3, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq

