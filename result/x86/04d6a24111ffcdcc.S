func0000000000000003:                   # @func0000000000000003
	andl	$65280, %esi                    # imm = 0xFF00
	leaq	(%rsi,%rdi), %rdx
	movabsq	$595056260442243601, %rax       # imm = 0x842108421084211
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$4, %rax
	movq	%rax, %rcx
	shlq	$5, %rcx
	subq	%rcx, %rax
	addq	%rdx, %rax
	retq
