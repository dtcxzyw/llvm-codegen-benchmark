func0000000000000004:                   # @func0000000000000004
	leaq	(,%rsi,4), %rcx
	andq	$-8, %rcx
	testq	%rdi, %rdi
	movl	$128, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	(,%rsi,4), %rcx
	andq	$-8, %rcx
	testq	%rdi, %rdi
	movl	$16, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	andq	$-4, %rsi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	retq
