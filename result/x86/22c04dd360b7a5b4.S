func0000000000000010:
	movl	%edi, %eax
	andl	$3, %edi
	cmovnel	%esi, %edi
	leal	8(%rax,%rdi), %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	andl	$3, %edi
	cmovnel	%esi, %edi
	leal	4(%rax,%rdi), %eax
	retq

