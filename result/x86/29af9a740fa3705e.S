func0000000000000808:
	cmpl	$3, %edx
	setb	%cl
	orb	%dil, %cl
	addl	$-2000, %esi
	cmpl	$31, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	$1600, %edx
	sete	%cl
	orb	%dil, %cl
	addl	$-2000, %esi
	cmpl	$31, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000888:
	cmpl	$-3875, %edx
	setb	%cl
	orb	%dil, %cl
	addl	$-1938, %esi
	cmpl	$-3875, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000c08:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	addl	$-5, %esi
	cmpl	$-4, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000410:
	addl	$-5, %edx
	cmpl	$-4, %edx
	setb	%cl
	cmpl	$6, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000210:
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	cmpl	$26, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpl	$2, %edx
	sete	%cl
	orb	%dil, %cl
	addl	$-40, %esi
	cmpl	$-11, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001888:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	addl	$-40, %esi
	cmpl	$-11, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001090:
	addl	$-44, %edx
	cmpl	$-7, %edx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000001808:
	cmpl	$8, %edx
	setne	%cl
	orb	%dil, %cl
	addl	$-16, %esi
	cmpl	$-7, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000090:
	addl	$-11, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	$4, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000001008:
	cmpl	$86400000, %edx
	setae	%cl
	orb	%dil, %cl
	addl	$-32, %esi
	cmpl	$-4, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000310:
	addl	$-7, %edx
	cmpl	$-8, %edx
	setb	%cl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000001310:
	addl	$-7, %edx
	cmpl	$-8, %edx
	setb	%cl
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

