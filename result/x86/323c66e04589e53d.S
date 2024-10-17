func0000000000000196:                   # @func0000000000000196
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000186:                   # @func0000000000000186
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edx, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
