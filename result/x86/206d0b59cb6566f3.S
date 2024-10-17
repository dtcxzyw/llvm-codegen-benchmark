func00000000000000f1:                   # @func00000000000000f1
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orl	$1, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
