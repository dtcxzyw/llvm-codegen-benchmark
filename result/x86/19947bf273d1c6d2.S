	.att_syntax
.LCPI0_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	vucomisd	.LCPI2_0(%rip), %xmm0
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	vucomisd	.LCPI7_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end11, nop
func0000000000000005:
	vmovsd	.LCPI11_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	vucomisd	.LCPI12_0(%rip), %xmm0
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000d:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

