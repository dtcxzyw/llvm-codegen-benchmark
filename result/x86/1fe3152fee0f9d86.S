func0000000000000344:
	movzbl	%dl, %eax
	notq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

