func0000000000000014:                   # @func0000000000000014
	incq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-12, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$10, %rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incq	%rdx
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
