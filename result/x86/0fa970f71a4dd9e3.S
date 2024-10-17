func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shlq	$5, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	subq	%rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	imulq	$60, %rax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	imulq	$60, %rdx, %rax
	addq	%rsi, %rax
	imulq	$1000000, %rax, %rcx            # imm = 0xF4240
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
