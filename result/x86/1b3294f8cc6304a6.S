func0000000000000002:                   # @func0000000000000002
	shrb	$3, %dil
	movl	$2164195328, %eax               # imm = 0x80FF0000
	shrxq	%rdi, %rax, %rax
	andl	$1, %eax
	retq
