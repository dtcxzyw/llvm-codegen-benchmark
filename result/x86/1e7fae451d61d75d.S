func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
