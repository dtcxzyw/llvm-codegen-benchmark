func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	shlq	$16, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	shlq	$6, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	shlq	$32, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
