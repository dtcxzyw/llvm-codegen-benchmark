func0000000000000002:
	movl	%edi, %eax
	xorl	%esi, %eax
	shll	$4, %eax
	andl	$-252645136, %eax
	retq

func0000000000000003:
	xorl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	andl	$2, %eax
	retq

