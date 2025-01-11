func0000000000000001:
	movabsq	$-4294967297, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000c:
	andq	$-8, %rdi
	cmpq	$256, %rdi
	setne	%al
	retq

