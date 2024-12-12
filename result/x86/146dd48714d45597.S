func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rcx
	movabsq	$137438953440, %rax             # imm = 0x1FFFFFFFE0
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	andq	$-8, %rax
	retq
