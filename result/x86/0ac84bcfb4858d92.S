func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	shrl	$8, %edi
	andl	$3, %edi
	leaq	12(%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rsi, %rdi
	shrq	$5, %rdi
	movl	%edi, %ecx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
