func0000000000000042:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$51, %edi
	sete	%al
	orb	%cl, %al
	retq

