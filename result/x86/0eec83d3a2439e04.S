func0000000000000008:
	movslq	%edx, %rax
	subq	%rax, %rdi
	addq	$-2, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a8:
	movslq	%edx, %rax
	subq	%rax, %rdi
	incq	%rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

