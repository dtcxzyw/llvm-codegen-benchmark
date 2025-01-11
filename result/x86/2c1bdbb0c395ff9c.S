func0000000000000301:
	testl	%edx, %esi
	sete	%cl
	movabsq	$8589934592, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

