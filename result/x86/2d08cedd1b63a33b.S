func00000000000003e1:                   # @func00000000000003e1
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
