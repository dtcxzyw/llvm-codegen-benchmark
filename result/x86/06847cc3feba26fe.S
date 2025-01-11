func0000000000000008:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setb	%al
	retq

func0000000000000010:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$9, %rdi
	setae	%al
	retq

func0000000000000018:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$32, %rdi
	setne	%al
	retq

