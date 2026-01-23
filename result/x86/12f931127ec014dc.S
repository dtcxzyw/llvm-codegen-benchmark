	.att_syntax
func0000000000000842:
	cmpl	$1, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000318c:
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000003182:
	testl	%edx, %edx
	setle	%al
	testl	%esi, %esi
	setle	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006302:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b18:
	testl	%edx, %edx
	sete	%cl
	xorl	$2, %esi
	orl	%edi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006310:
	orl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000084c:
	testl	%edx, %edx
	sete	%al
	testl	%esi, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000006308:
	xorl	$10, %edx
	orl	%esi, %edx
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000002102:
	cmpl	$94, %edx
	setb	%al
	cmpl	$20992, %esi
	setb	%cl
	orb	%al, %cl
	cmpl	$12288, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000002058:
	cmpl	$4, %edx
	setb	%al
	cmpl	$640, %esi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000006314:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000006318:
	xorl	$19, %edx
	xorl	$5, %esi
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000b02:
	cmpl	$2, %edx
	sete	%cl
	cmpl	$1, %esi
	setne	%dl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

func0000000000005310:
	cmpl	$3, %edx
	setge	%al
	testl	%esi, %esi
	setne	%cl
	orb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

