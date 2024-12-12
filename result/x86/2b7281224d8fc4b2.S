func0000000000000019:                   # @func0000000000000019
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$131071, %edx                   # imm = 0x1FFFF
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	leaq	(%rsi,%rax,2), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq
