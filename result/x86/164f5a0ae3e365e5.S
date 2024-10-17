func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	cmpl	$64, %esi
	movl	$64, %eax
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
