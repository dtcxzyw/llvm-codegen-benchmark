func0000000000000854:
	addl	%edx, %edx
	cmpl	%edx, %edi
	setg	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b16:
	addl	%edx, %edx
	cmpl	%edx, %edi
	setge	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	shll	$5, %edx
	cmpl	%edx, %edi
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000030c:
	addl	%edx, %edx
	cmpl	%edx, %edi
	setl	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000020c:
	shll	$4, %edx
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

