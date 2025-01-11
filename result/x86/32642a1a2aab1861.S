func0000000000000068:
	movabsq	$562949953421308, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000028:
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000001:
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

