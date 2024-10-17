func0000000000000000:                   # @func0000000000000000
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$-86400000000, %rcx             # imm = 0xFFFFFFEBE228A000
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq
