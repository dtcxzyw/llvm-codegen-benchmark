func00000000000000ec:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000041:
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ac:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000a1:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000061:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000aa:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000044:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014c:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

.LCPI9_0:
	.long	0x3f800000
func000000000000010c:
	vucomiss	.LCPI9_0(%rip), %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008a:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

