func0000000000000041:
	negq	%rdx
	andq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000008:
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000004:
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$256, %rdx
	setb	%al
	retq

func0000000000000001:
	negq	%rdx
	andq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq

