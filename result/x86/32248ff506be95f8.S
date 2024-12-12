func0000000000000007:                   # @func0000000000000007
	cmpl	$3, %edx
	cmovneq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	17(%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpl	$8, %edx
	cmovaeq	%rsi, %rdi
	leaq	80(%rdi), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	$3, %edx
	cmovlq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000053:                   # @func0000000000000053
	cmpl	$129, %edx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$129, %edx
	cmovgeq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	cmpl	$13, %edx
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$10000, %edx                    # imm = 0x2710
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000063:                   # @func0000000000000063
	cmpl	$4, %edx
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$7, %edx
	cmovneq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq
