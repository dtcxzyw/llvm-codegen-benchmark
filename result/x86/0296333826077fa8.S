func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
