func0000000000000002:
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$4, %eax
	movl	%eax, %ecx
	decl	%ecx
	shrl	$31, %ecx
	leal	-1(%rax,%rcx), %eax
	sarl	%eax
	retq

