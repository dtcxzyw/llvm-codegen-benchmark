func0000000000000000:                   # @func0000000000000000
	leaq	32(%rsi,%rdx,2), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leal	2(%rsi,%rdx,2), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	shlq	$4, %rdx
	leaq	95(%rdx,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
