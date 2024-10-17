func0000000000000093:                   # @func0000000000000093
	andl	$1, %edi
	leaq	(%rdi,%rsi), %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rdx
	retq
