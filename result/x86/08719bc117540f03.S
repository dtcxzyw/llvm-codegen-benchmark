	.att_syntax
func0000000000000003:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0xc0a00000
func0000000000000004:
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000002:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3f800000
func000000000000000d:
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000007:
	vucomiss	.LCPI4_0(%rip), %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0xbf800000
func000000000000000b:
	vucomiss	.LCPI5_0(%rip), %xmm0
	setbe	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

.LCPI6_0:
	.long	0x3f800000
func0000000000000008:
	vucomiss	.LCPI6_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

func000000000000000e:
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000a:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

.LCPI9_0:
	.long	0x3f000000
func0000000000000005:
	vmovss	.LCPI9_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%sil, %al
	xorb	$1, %dil
	andb	%dil, %al
	retq

