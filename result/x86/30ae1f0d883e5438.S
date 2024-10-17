func0000000000000001:                   # @func0000000000000001
	movl	%edi, %ecx
	leaq	(%rsi,%rcx), %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdx, %rax
	orq	%rcx, %rax
	retq
