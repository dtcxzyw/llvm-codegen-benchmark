func0000000000000005:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	andl	$1, %edi
	leal	(%rdi,%rax,2), %eax
	retq

