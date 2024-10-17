func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	15(%rdi), %eax
	addl	$30, %edi
	testl	%eax, %eax
	cmovnsl	%eax, %edi
	sarl	$4, %edi
	movslq	%edi, %rax
	retq
