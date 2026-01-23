	.att_syntax
func0000000000000002:
	leal	15(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$4, %eax
	movl	%eax, %ecx
	decl	%eax
	shrl	$31, %eax
	leal	-1(%rcx,%rax), %eax
	sarl	%eax
	retq

