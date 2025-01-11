func0000000000000001:
	movq	%rsi, %rax
	cmpq	$-1, %rsi
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

