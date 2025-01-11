func0000000000000136:
	leal	100(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	imull	$205, %eax, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	retq

