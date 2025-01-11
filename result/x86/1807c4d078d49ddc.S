func0000000000000006:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rdi, %rax
	setl	%al
	retq

func000000000000000a:
	movabsq	$-9223372036854775808, %rax
	cqto
	idivq	%rsi
	cmpq	%rdi, %rax
	setg	%al
	retq

