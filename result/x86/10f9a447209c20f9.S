func0000000000000001:
	andl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

