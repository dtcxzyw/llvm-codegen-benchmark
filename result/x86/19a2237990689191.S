func0000000000000002:
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	sarl	%eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	retq

