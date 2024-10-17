func0000000000000018:                   # @func0000000000000018
	shlq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shlq	$4, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$6, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
