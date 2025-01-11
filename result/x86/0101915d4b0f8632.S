func00000000000004c1:
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

