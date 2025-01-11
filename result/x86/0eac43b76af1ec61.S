func0000000000000006:
	addq	%rsi, %rdi
	addq	$3, %rdi
	setns	%al
	retq

func00000000000000b4:
	leaq	30(%rdi,%rsi), %rax
	cmpq	$31, %rax
	setb	%al
	retq

func000000000000000a:
	addq	%rsi, %rdi
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

