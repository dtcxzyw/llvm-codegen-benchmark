func0000000000000004:
	andl	%esi, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000008:
	vucomiss	.LCPI3_0(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func000000000000000e:
	andl	%esi, %edi
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq

.LCPI5_0:
	.long	0x4f000000
func0000000000000003:
	andl	%esi, %edi
	vucomiss	.LCPI5_0(%rip), %xmm0
	setb	%al
	andb	%dil, %al
	retq

func0000000000000007:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andl	%esi, %edi
	andb	%dil, %al
	retq

.LCPI7_0:
	.long	0x3f000000
func000000000000000c:
	vucomiss	.LCPI7_0(%rip), %xmm0
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000001:
	andl	%esi, %edi
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%dil, %al
	retq

func0000000000000005:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq

