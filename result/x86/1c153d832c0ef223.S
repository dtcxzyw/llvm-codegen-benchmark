func0000000000000000:                   # @func0000000000000000
	cmpl	$30, %esi
	movl	$30, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1024, %esi                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
