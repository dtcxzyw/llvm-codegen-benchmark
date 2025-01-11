func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rsi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	retq

func0000000000000008:
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovbeq	%rsi, %rax
	retq

