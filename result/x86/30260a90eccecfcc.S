	.att_syntax
func0000000000000b0c:
	addl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001e14:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000182:
	addl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000042:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	addl	%edx, %esi
	sets	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000994:
	addl	%edx, %esi
	cmpl	$7, %esi
	setge	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000114:
	addl	%edx, %esi
	cmpl	$1073741825, %esi
	setge	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000854:
	addl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	addl	%edx, %esi
	cmpl	$65536, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	addl	%edx, %esi
	setne	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000028c:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000001e02:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	addl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000110:
	addl	%edx, %esi
	cmpl	$127, %esi
	seta	%cl
	cmpl	$-31, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000a0c:
	addl	%edx, %esi
	cmpl	$7, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000842:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addl	%edx, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	addl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	addl	%edx, %esi
	cmpl	$513, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000294:
	addl	%edx, %esi
	cmpl	$4, %esi
	setge	%cl
	cmpl	$7, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000b08:
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addl	%edx, %esi
	cmpl	$129, %esi
	setae	%cl
	cmpl	$225, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000198:
	addl	%edx, %esi
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001842:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

