func000000000000002c:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

