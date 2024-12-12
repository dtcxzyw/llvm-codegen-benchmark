func0000000000000326:                   # @func0000000000000326
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000306:                   # @func0000000000000306
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq
