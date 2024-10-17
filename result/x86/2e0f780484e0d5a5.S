func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$3, %esi
	movl	$2, %eax
	cmovgel	%esi, %eax
	decl	%eax
	addq	%rdi, %rax
	retq
