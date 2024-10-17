func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	movl	$1, %eax
	cmovlel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$3, %esi
	movl	$3, %eax
	cmovll	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
