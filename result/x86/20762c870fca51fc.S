func000000000000004a:                   # @func000000000000004a
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	imulq	$668265295, %rdx, %rax          # imm = 0x27D4EB4F
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	shrq	$3, %rdx
	imulq	$136657, %rsi, %rax             # imm = 0x215D1
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$3, %rdx
	imulq	$666643, %rsi, %rax             # imm = 0xA2C13
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	shrq	$32, %rsi
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rdx
	movq	%rsi, %rax
	shlq	$32, %rax
	subq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$116, %rdx, %rax
	shrq	%rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000006d:                   # @func000000000000006d
	leaq	(%rdx,%rdx,2), %rax
	shrq	$3, %rsi
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq
func000000000000006c:                   # @func000000000000006c
	leaq	(%rdx,%rdx,4), %rax
	shrq	$32, %rsi
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq
