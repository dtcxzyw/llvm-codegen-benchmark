func000000000000002c:                   # @func000000000000002c
	movabsq	$-1545555557055280192, %rax     # imm = 0xEA8D1568D916CBC0
	cmpq	%rax, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
