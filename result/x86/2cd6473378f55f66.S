func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	addq	%rsi, %rdx
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$2147483648, %eax               # imm = 0x80000000
	addq	%rdi, %rax
	adcq	%rsi, %rdx
	retq
