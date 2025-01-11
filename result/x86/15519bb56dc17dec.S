func0000000000000008:
	andb	$1, %dl
	xorl	%eax, %eax
	cmpb	$1, %dl
	sbbq	%rax, %rax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

