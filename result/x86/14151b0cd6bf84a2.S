func000000000000000c:
	testb	%dl, %dl
	setne	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000001:
	testb	%dl, %dl
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq

