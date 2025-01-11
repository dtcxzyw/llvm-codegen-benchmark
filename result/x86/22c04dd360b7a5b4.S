func0000000000000010:
	movl	%edi, %eax
	andl	$3, %eax
	cmovnel	%esi, %eax
	leal	8(%rdi,%rax), %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	andl	$3, %eax
	cmovnel	%esi, %eax
	leal	4(%rdi,%rax), %eax
	retq

