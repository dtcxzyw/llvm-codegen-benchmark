func0000000000000002:
	movl	%edi, %eax
	incl	%edi
	shrl	$31, %edi
	leal	1(%rax,%rdi), %eax
	sarl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

