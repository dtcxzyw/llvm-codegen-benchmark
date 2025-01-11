func0000000000000042:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000002308:
	subl	%edx, %esi
	addl	$-27, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpl	$12, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000002108:
	subl	%edx, %esi
	addl	$-15, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

