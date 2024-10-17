func00000000000000d0:                   # @func00000000000000d0
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
func00000000000000ec:                   # @func00000000000000ec
	subq	%rsi, %rdx
	imulq	$208, %rdx, %rax
	leaq	208(%rax,%rdi), %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	subq	%rsi, %rdx
	imulq	$368, %rdx, %rax                # imm = 0x170
	leaq	368(%rax,%rdi), %rax
	retq
