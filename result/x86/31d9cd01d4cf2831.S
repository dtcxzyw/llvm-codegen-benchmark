func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$2147483136, %rdx               # imm = 0x7FFFFE00
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
