func0000000000000064:                   # @func0000000000000064
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	negq	%rax
	imulq	$152, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
