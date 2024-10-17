func0000000000000000:                   # @func0000000000000000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	%rdi, %rdx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	subq	%rdx, %rax
	retq
