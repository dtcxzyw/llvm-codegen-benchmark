func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	subq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	cmpq	$16, %rdx
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	subq	%rsi, %rax
	andq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	cmpq	$12, %rdx
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq
