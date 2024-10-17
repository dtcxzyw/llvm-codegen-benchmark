func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rdi, %rax
	shrq	$62, %rax
	setne	%al
	retq
