func0000000000000008:                   # @func0000000000000008
	cmpl	$127, %edx
	movl	$2097152, %eax                  # imm = 0x200000
	cmovbeq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-1, %edx
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
