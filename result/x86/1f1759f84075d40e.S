func000000000000003d:                   # @func000000000000003d
	leaq	67(,%rdi,8), %rcx
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	andq	%rcx, %rax
	negq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	63(,%rdi,8), %rax
	andq	$-64, %rax
	negq	%rax
	retq
