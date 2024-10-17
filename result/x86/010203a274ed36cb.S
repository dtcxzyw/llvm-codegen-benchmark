func0000000000000035:                   # @func0000000000000035
	shlq	$16, %rdi
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	movabsq	$-4293984256, %rax              # imm = 0xFFFFFFFF000F0000
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
