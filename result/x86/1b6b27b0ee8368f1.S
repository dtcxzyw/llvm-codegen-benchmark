func0000000000000013:                   # @func0000000000000013
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rdx
	retq
