func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorq	%rdi, %rax
	xorq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	movabsq	$-49064778989728563, %rax       # imm = 0xFF51AFD7ED558CCD
	xorq	%rsi, %rax
	retq
