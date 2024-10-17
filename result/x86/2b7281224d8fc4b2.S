func0000000000000011:                   # @func0000000000000011
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$131071, %edx                   # imm = 0x1FFFF
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq
