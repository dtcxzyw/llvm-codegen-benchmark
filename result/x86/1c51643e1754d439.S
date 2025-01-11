func0000000000000001:
	movslq	%edx, %rax
	subq	%rax, %rsi
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	movslq	%edx, %rax
	subq	%rax, %rsi
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

