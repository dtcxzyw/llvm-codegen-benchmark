func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andl	$1, %edi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andl	$1, %edi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

