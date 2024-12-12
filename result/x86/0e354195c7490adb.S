func0000000000000001:                   # @func0000000000000001
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	shlq	$16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
