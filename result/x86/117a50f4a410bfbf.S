func0000000000000003:
	cmpl	$1, %edi
	adcl	$-1, %edi
	leaq	(,%rdi,8), %rax
	retq

