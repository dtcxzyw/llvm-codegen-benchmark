func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967296, %rcx              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq
