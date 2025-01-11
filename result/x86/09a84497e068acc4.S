func00000000000000a0:
	decl	%edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	addb	$48, %al
	retq

