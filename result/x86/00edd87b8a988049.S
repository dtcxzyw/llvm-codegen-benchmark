func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	shlq	$29, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
