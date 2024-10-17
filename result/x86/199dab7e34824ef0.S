func0000000000000020:                   # @func0000000000000020
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,2), %rcx
	movl	$2147483652, %eax               # imm = 0x80000004
	addq	%rcx, %rax
	retq
