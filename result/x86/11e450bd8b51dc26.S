func0000000000000842:
	leal	2(%rsi), %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

