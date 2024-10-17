func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
