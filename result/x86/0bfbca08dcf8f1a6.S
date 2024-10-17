func0000000000000084:                   # @func0000000000000084
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rdx, %rax
	cmovgeq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
