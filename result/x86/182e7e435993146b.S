func00000000000000a1:
	sarq	$16, %rdx
	addq	$1087, %rdx
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000024:
	sarq	$6, %rdx
	incq	%rdx
	addq	%rsi, %rdi
	cmpq	%rdi, %rdx
	setb	%al
	retq

