.LCPI0_0:
	.quad	0x7ff0000000000000
func0000000000000008:
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000009:
	vucomisd	.LCPI2_0(%rip), %xmm0
	sete	%al
	andb	%dil, %al
	retq

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
func0000000000000004:
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x3f847ae147ae147b
func0000000000000003:
	vucomisd	.LCPI7_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

func000000000000000e:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

func000000000000000b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vmovsd	.LCPI11_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vucomisd	.LCPI12_0(%rip), %xmm0
	setne	%al
	andb	%dil, %al
	retq

func000000000000000d:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	andb	%dil, %al
	retq

