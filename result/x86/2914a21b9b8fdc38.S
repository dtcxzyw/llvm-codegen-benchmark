func0000000000000051:                   # @func0000000000000051
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	movl	$32, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testq	%rdx, %rdx
	movl	$4, %eax
	cmovneq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
