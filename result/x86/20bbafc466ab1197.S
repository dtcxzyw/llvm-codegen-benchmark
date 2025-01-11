func00000000000000e1:
	andl	$32, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	adcq	$23, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

