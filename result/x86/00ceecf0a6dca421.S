func000000000000005f:                   # @func000000000000005f
	movslq	%edx, %rax
	imulq	$3600, %rax, %rcx               # imm = 0xE10
	imulq	$60, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,2), %rax
	addq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	imulq	$11443, %rax, %rcx              # imm = 0x2CB3
	imulq	$7791, %rsi, %rax               # imm = 0x1E6F
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
