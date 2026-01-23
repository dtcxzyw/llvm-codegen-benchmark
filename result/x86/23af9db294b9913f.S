	.att_syntax
func00000000000000ca:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	cltq
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq

