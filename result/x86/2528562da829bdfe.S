func0000000000000081:
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000084:
	xorl	%eax, %eax
	cmpb	$46, %dl
	sete	%al
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

