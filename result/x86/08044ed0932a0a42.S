func0000000000000001:
	movq	%rdi, %rax
	testb	$3, %dl
	cmovneq	%rsi, %rax
	retq

