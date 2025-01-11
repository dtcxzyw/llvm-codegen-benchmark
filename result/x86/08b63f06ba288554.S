func0000000000000021:
	xorl	%eax, %eax
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

