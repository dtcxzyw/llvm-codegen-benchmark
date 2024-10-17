func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdi
	leaq	24(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-5614226457215950491, %rcx     # imm = 0xB21642C8590B2165
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	sarq	%rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$3, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq
