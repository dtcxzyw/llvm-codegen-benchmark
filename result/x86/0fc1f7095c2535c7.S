func0000000000000065:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	leal	-2048(%rax,%rdi), %eax
	retq

func0000000000000060:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	leal	-1(%rax,%rdi), %eax
	retq

