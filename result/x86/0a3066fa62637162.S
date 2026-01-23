	.att_syntax
func000000000000018a:
	cmpl	$2, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

func0000000000000186:
	cmpl	$3, %edi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000da:
	testl	%edi, %edi
	setle	%cl
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000108:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000290:
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$2147483646, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000030:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000102:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000034c:
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000294:
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000014c:
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000002d8:
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000194:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

func0000000000000036:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%cl, %al
	retq

