func0000000000000001:                   # @func0000000000000001
	shrq	$21, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$1048576, %rax                  # imm = 0x100000
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	shrq	$51, %rdx
	leaq	(%rdx,%rsi), %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rcx, %rax
	retq
