func0000000000000065:
	movl	%edi, %eax
	sarl	$31, %edi
	andl	%esi, %edi
	leal	-2048(%rdi,%rax), %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	sarl	$31, %edi
	andl	%esi, %edi
	leal	-1(%rdi,%rax), %eax
	retq

