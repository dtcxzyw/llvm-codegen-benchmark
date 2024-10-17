func0000000000000108:                   # @func0000000000000108
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
