func0000000000000090:                   # @func0000000000000090
	shrq	$3, %rsi
	andl	$1, %edi
	subq	%rsi, %rdi
	shlq	$7, %rdi
	movabsq	$4611686018427387903, %rax      # imm = 0x3FFFFFFFFFFFFFFF
	addq	%rdi, %rax
	retq
