func000000000000002a:
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000008:
	addq	$4095, %rdx
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	$3, %rdx
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

