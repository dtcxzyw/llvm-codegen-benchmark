func000000000000000a:
	leal	6145(%rdi,%rsi), %eax
	cltq
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	movl	%edi, %eax
	incl	%eax
	shrl	$31, %eax
	leal	1(%rdi,%rax), %eax
	sarl	%eax
	retq

