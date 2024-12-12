func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	movabsq	$17179869176, %rax              # imm = 0x3FFFFFFF8
	andq	%rdx, %rax
	leaq	4(%rdi,%rax), %rax
	retq
