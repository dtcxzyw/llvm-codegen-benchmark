func0000000000000004:                   # @func0000000000000004
	bswapq	%rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	bswapq	%rdi
	leaq	1(%rdi), %rax
	retq
