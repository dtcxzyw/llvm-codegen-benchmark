.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	xorb	$1, %dil
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

func0000000000000004:
	xorb	$1, %dil
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x7f800000
func0000000000000007:
	xorb	$1, %dil
	vucomiss	.LCPI2_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	xorb	$1, %dil
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000000c:
	xorb	$1, %dil
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq

