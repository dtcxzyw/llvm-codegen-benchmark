func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	movl	$1885601792, %eax               # imm = 0x70640000
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	retq
