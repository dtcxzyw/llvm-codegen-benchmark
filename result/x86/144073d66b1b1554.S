func00000000000000aa:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm2
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setnp	%al
	sete	%cl
	andb	%al, %cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

.LCPI2_0:
	.quad	0x3fa999999999999a
.LCPI2_1:
	.quad	0xbfb999999999999a
func0000000000000024:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000077:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000074:
	vxorpd	%xmm2, %xmm2, %xmm2
	vucomisd	%xmm2, %xmm1
	setp	%al
	setne	%cl
	orb	%al, %cl
	vucomisd	%xmm2, %xmm0
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI5_0:
	.quad	0x406573fae561f647
.LCPI5_1:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	vmovsd	.LCPI5_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	seta	%cl
	andb	%dil, %cl
	vmovsd	.LCPI5_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq

func0000000000000011:
	vucomisd	%xmm1, %xmm1
	setp	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq

.LCPI7_0:
	.quad	0x4009220092718f51
.LCPI7_1:
	.quad	0x3ddb7cdfd9d7bdbb
func00000000000000a4:
	vmovsd	.LCPI7_0(%rip), %xmm2
	vucomisd	%xmm1, %xmm2
	setae	%cl
	vucomisd	.LCPI7_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

.LCPI8_0:
	.quad	0xbd71979980000000
func0000000000000044:
	vmovsd	.LCPI8_0(%rip), %xmm2
	vucomisd	%xmm2, %xmm1
	seta	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	seta	%al
	andb	%cl, %al
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
func0000000000000066:
	vmovsd	.LCPI9_0(%rip), %xmm2
	vucomisd	%xmm2, %xmm1
	setne	%cl
	andb	%dil, %cl
	vucomisd	%xmm2, %xmm0
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ee:
	vucomisd	%xmm1, %xmm1
	setnp	%cl
	andb	%dil, %cl
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%cl, %al
	retq

