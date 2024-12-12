func0000000000000046:                   # @func0000000000000046
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$3, %esi
	movl	$3, %eax
	cmovll	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq
