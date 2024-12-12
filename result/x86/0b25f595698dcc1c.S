func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdx
	movq	%rsi, %rax
	cmovbq	%rdx, %rax
	cmpq	$-1, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdx
	movq	%rsi, %rax
	cmovbq	%rdx, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
