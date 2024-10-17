func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$47, %rcx
	xorq	%rax, %rcx
	movabsq	$-5435081209227447693, %rax     # imm = 0xB492B66FBE98F273
	imulq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	xorq	%rax, %rcx
	movabsq	$-2960836687051489901, %rax     # imm = 0xD6E8FEB86659FD93
	imulq	%rcx, %rax
	retq
