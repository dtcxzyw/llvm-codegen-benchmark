func0000000000000026:                   # @func0000000000000026
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	xorl	%edx, %edx
	retq
