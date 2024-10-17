func00000000000000f6:                   # @func00000000000000f6
	movq	%rdi, %rax
	leaq	67(,%rsi,8), %rcx
	movabsq	$68719476728, %rdx              # imm = 0xFFFFFFFF8
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	leaq	63(,%rsi,8), %rcx
	andq	$-64, %rcx
	subq	%rcx, %rax
	retq
