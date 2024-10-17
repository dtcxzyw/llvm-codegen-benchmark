func00000000000001f1:                   # @func00000000000001f1
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
