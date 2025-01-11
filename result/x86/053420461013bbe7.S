func0000000000000001:
	movq	%rsi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	retq

