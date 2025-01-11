func000000000000004c:
	leal	-399(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	cltq
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	retq

func0000000000000054:
	leal	-360(%rdi), %eax
	cmpl	$361, %edi
	cmovll	%edi, %eax
	cltq
	imulq	$-1240768329, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$6, %eax
	addl	%ecx, %eax
	retq

