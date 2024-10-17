func0000000000000020:                   # @func0000000000000020
	leaq	-50(%rsi), %rax
	cmpq	$51, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000059:                   # @func0000000000000059
	leaq	1000000(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq
