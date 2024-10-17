func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdi,%rsi,8), %rcx
	movl	$2147483656, %eax               # imm = 0x80000008
	addq	%rcx, %rax
	retq
