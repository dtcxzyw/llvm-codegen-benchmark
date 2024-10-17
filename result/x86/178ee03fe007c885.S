func0000000000000000:                   # @func0000000000000000
	movl	%edi, %ecx
	shll	$15, %ecx
	andl	$-272236544, %ecx               # imm = 0xEFC60000
	xorq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$18, %rax
	xorq	%rcx, %rax
	retq
