func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	andq	$-2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	cqto
	idivq	%rdi
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
