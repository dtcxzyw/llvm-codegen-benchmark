func0000000000000c21:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000521:
	addl	$-4, %edx
	cmpl	%esi, %edx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000cc1:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000821:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004cc:
	addl	$8, %edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000ccc:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000cca:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000886:
	incl	%edx
	cmpl	%esi, %edx
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000010c:
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000541:
	addl	$64, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	addl	$4, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000056c:
	incl	%edx
	cmpl	%esi, %edx
	setge	%cl
	cmpl	$55296, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000004e1:
	decl	%edx
	cmpl	%esi, %edx
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000826:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000141:
	addl	$2, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d08:
	addl	$8, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$57, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000042c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000004c1:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c2a:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000104:
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000014c:
	incl	%edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000d44:
	addl	$3, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-17, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000544:
	addl	$14, %edx
	cmpl	%esi, %edx
	setg	%cl
	cmpl	$-53, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000008cc:
	incl	%edx
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c26:
	incl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000508:
	incl	%edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

