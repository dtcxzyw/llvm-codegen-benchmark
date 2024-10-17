func0000000000000000:                   # @func0000000000000000
	rorxq	$33, %rsi, %rcx
	movabsq	$-7046029288634856825, %rdx     # imm = 0x9E3779B185EBCA87
	imulq	%rdx, %rcx
	movabsq	$-8796714831421723037, %rax     # imm = 0x85EBCA77C2B2AE63
	addq	%rdi, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	rorxq	$33, %rsi, %rcx
	movabsq	$-7046029288634856825, %rdx     # imm = 0x9E3779B185EBCA87
	imulq	%rdx, %rcx
	movabsq	$-8796714831421723037, %rax     # imm = 0x85EBCA77C2B2AE63
	addq	%rdi, %rax
	xorq	%rcx, %rax
	imulq	%rdx, %rax
	retq
