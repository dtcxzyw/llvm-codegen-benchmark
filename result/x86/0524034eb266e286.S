func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rsi, %rax
	leaq	80(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq
