func00000000000000a4:                   # @func00000000000000a4
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	11(%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-40(%rsi), %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpq	%rsi, %rdi
	cmovaq	%rsi, %rdi
	leaq	1056(%rdi), %rax
	retq
func00000000000000ac:                   # @func00000000000000ac
	leaq	87(%rsi), %rcx
	leaq	71(%rdi), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
