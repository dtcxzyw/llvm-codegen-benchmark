func0000000000000481:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000484:
	addl	$-58, %esi
	cmpl	$-10, %esi
	setb	%cl
	cmpl	$-26, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-97, %esi
	cmpl	$7964, %esi
	setb	%cl
	cmpl	$7964, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-29, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	incl	%esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	cmpl	$2147483646, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	incl	%esi
	cmpl	$1000, %esi
	setl	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000094:
	decl	%esi
	cmpl	$429496729, %esi
	setb	%cl
	cmpl	$429496730, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000098:
	addl	$-3, %esi
	cmpl	$5, %esi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000486:
	addl	$-21, %esi
	cmpl	$9, %esi
	setb	%cl
	cmpl	$20, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000086:
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	xorl	$64, %esi
	xorl	$-114, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000008cc:
	addl	$16777216, %esi
	cmpl	$33554432, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000598:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000058a:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addl	$-28, %esi
	cmpl	$-14, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000701:
	addl	$-99, %esi
	cmpl	$-7, %esi
	setb	%cl
	cmpl	$-17890115, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000588:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000048c:
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%cl
	cmpl	$640, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000681:
	decl	%esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000048a:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000014a:
	decl	%esi
	orl	%edi, %esi
	setns	%al
	retq

func0000000000000706:
	andl	$-4, %esi
	cmpl	$8, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000070c:
	andl	$-4, %esi
	cmpl	$4, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	incl	%esi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$8, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorl	$12, %esi
	xorl	$-2147483639, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000018a:
	cmpl	$1, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000070a:
	addl	$-17, %esi
	cmpl	$-13, %esi
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$1, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	$52, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000000cc:
	incl	%esi
	cmpl	$10, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000068a:
	addl	$-2, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$-421, %edi
	setge	%al
	andb	%cl, %al
	retq

