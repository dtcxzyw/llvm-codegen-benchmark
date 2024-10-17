func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$-8, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setne	%al
	retq
