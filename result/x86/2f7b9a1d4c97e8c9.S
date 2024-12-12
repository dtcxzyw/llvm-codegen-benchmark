func0000000000000044:                   # @func0000000000000044
	movq	%rdi, %rax
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$3, %rdx
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	movq	%rdi, %rax
	addq	%rdx, %rdx
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq
