	.att_syntax
func0000000000000014:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000004:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000001a:
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000e:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%sil, %al
	orb	%dil, %al
	retq

.LCPI5_0:
	.long	0x3f000000
func0000000000000018:
	vucomiss	.LCPI5_0(%rip), %xmm0
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

