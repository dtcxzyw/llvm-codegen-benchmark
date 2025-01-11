func0000000000000aa4:
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq

func0000000000000834:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq

func0000000000000a34:
	sarq	$2, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq

