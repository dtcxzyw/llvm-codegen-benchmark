func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	andq	$-32, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	andq	$-16711936, %rdx                # imm = 0xFF00FF00
	orq	%rsi, %rdx
	subq	%rdx, %rax
	retq
