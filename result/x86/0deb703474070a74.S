func0000000000000004:                   # @func0000000000000004
	leaq	2(%rsi), %rax
	cmpq	$62, %rdx
	cmovneq	%rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	1000(%rsi), %rax
	cmpq	$250, %rdx
	cmovbq	%rsi, %rax
	subq	%rdi, %rax
	retq
