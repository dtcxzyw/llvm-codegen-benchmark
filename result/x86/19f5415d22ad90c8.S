func0000000000000001:
	shrl	$16, %esi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	shrl	$2, %esi
	cmpq	$4096, %rdi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq

