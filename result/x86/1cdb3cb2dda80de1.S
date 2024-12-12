func00000000000000c4:                   # @func00000000000000c4
	xorl	%eax, %eax
	cmpb	$-1, %dl
	setne	%al
	negq	%rax
	imulq	$152, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
