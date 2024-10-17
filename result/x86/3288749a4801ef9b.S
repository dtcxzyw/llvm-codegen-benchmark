func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rdx, %rsi
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	andq	%rsi, %rcx
	xorl	%edx, %edx
	cmpq	$1, %rcx
	sete	%dl
	subq	%rdx, %rax
	retq
