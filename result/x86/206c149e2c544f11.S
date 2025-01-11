func0000000000000020:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func000000000000018a:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

func0000000000000180:
	xorl	%eax, %eax
	cmpb	$45, %dl
	setne	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

