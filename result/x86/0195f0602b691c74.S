func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	sarl	$31, %edi
	andl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	sarl	$31, %edi
	andl	%eax, %edi
	movslq	%edi, %rax
	retq

