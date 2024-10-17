func0000000000000000:                   # @func0000000000000000
	shll	$21, %edi
	movl	$2147483648, %eax               # imm = 0x80000000
	orq	%rdi, %rax
	retq
