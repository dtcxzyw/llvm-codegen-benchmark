	.att_syntax
func0000000000000014:
	imull	%esi, %edi
	addl	$50, %edi
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$37, %rcx
	addl	%eax, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000000:
	imull	%esi, %edi
	leal	63(%rdi), %eax
	leal	126(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$6, %ecx
	negl	%ecx
	cmpl	$-30, %ecx
	movl	$-30, %eax
	cmovll	%ecx, %eax
	retq

