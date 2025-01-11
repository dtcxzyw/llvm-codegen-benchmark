func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

