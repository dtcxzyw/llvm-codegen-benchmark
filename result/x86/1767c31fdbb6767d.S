func0000000000000000:                   # @func0000000000000000
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rsi
	movabsq	$-6148914691236517200, %rax     # imm = 0xAAAAAAAAAAAAAAB0
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
