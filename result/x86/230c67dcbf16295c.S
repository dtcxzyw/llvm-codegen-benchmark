func000000000000000a:                   # @func000000000000000a
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	addq	%rax, %rdx
	subq	%rsi, %rdx
	andq	%rax, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	addq	$-8, %rdx
	andq	$-8, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq
