func00000000000000e1:
	addl	%edx, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

