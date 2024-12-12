func0000000000000021:                   # @func0000000000000021
	cmpl	$128, %esi
	movl	$128, %eax
	cmovll	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
