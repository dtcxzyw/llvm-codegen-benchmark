	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x3f50624dd2f1a9fc
	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x3f1a36e2eb1c432d
	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq

.LCPI8_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	vucomisd	.LCPI8_0(%rip), %xmm0
	sete	%al
	orb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x3cd203af9ee75616
	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	vucomisd	.LCPI9_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq

.LCPI13_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	vucomisd	.LCPI13_0(%rip), %xmm0
	setne	%al
	orb	%dil, %al
	retq

