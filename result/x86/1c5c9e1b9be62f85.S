func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rsi, %rax
	shlq	$15, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdi, %rax
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	shlq	$32, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$33554432, %edx                 # imm = 0x2000000
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$16777216, %edx                 # imm = 0x1000000
	cmovaeq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
