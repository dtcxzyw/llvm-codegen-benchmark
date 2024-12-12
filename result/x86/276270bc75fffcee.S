func00000000000001e4:                   # @func00000000000001e4
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	11(%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	-40(%rsi), %rax
	retq
func00000000000001e8:                   # @func00000000000001e8
	cmpq	%rsi, %rdi
	cmovaq	%rsi, %rdi
	leaq	1056(%rdi), %rax
	retq
func0000000000000144:                   # @func0000000000000144
	leaq	-18(%rsi), %rax
	leaq	-17(%rdi), %rcx
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq
func00000000000001ec:                   # @func00000000000001ec
	leaq	87(%rsi), %rcx
	leaq	71(%rdi), %rax
	cmpq	%rsi, %rdi
	cmoveq	%rcx, %rax
	retq
