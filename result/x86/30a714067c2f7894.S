func0000000000000004:
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi
	setb	%al
	retq

func0000000000000001:
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi
	setae	%al
	retq

func000000000000000c:
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

