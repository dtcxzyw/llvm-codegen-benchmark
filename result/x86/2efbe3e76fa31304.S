func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rcx     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rcx
	xorq	%rsi, %rcx
	movabsq	$4692019660866977792, %rax      # imm = 0x411D6705AD200000
	imulq	%rcx, %rax
	notq	%rdi
	addq	%rdi, %rax
	retq
