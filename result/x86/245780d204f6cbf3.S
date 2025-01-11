func0000000000000caa:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmplepd	%xmm3, %xmm1, %k1
	vcmplepd	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq

func0000000000000888:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqpd	%xmm3, %xmm1, %k1
	vcmpeqpd	%xmm3, %xmm2, %k0 {%k1}
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
	vcmplepd	%xmm3, %xmm1, %k1
	vcmplepd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	setae	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.quad	0x3fa999999999999a
.LCPI3_1:
	.quad	0x3fb999999999999a
.LCPI3_2:
	.quad	0xbfb999999999999a
func0000000000000224:
	vmovsd	.LCPI3_0(%rip), %xmm3
	vcmpltpd	%xmm3, %xmm1, %k1
	vmovsd	.LCPI3_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	andb	%cl, %al
	retq

func0000000000000777:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneqpd	%xmm3, %xmm1, %k1
	vcmpneqpd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x406573fae561f647
.LCPI5_1:
	.quad	0x40862e42fefa39ef
func0000000000000222:
	vmovsd	.LCPI5_0(%rip), %xmm3
	vcmpltpd	%xmm3, %xmm1, %k1
	vmovsd	.LCPI5_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

func0000000000000111:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordpd	%xmm3, %xmm1, %k1
	vcmpunordpd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x4009220092718f51
.LCPI7_1:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000004a4:
	vmovsd	.LCPI7_0(%rip), %xmm3
	vcmplepd	%xmm3, %xmm1, %k1
	vmovsd	.LCPI7_1(%rip), %xmm1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%cl, %al
	retq

func0000000000000c22:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm1, %k1
	vcmplepd	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm3
	seta	%al
	andb	%cl, %al
	retq

.LCPI9_0:
	.quad	0xbd71979980000000
func0000000000000444:
	vmovsd	.LCPI9_0(%rip), %xmm3
	vcmpltpd	%xmm1, %xmm3, %k1
	vcmpltpd	%xmm2, %xmm3, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
func0000000000000666:
	vmovsd	.LCPI10_0(%rip), %xmm3
	vcmpneq_oqpd	%xmm3, %xmm1, %k1
	vcmpneq_oqpd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm3, %xmm0
	setne	%al
	andb	%cl, %al
	retq

func0000000000000eee:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpordpd	%xmm3, %xmm1, %k1
	vcmpordpd	%xmm3, %xmm2, %k0 {%k1}
	kmovd	%k0, %ecx
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq

