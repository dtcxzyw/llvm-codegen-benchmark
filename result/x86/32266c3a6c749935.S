func000000000000002c:
	movabsq	$-1545555557055280192, %rax
	cmpq	%rax, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

