func0000000000000006:                   # @func0000000000000006
	cmpl	$-400, %esi                     # imm = 0xFE70
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$-1, %esi
	movl	$16, %eax
	cmovnel	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq
