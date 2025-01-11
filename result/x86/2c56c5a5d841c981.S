func0000000000000074:
	addq	$4095, %rdx
	shrq	$12, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	$7, %rdx
	shrq	$3, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

