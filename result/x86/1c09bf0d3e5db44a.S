	.att_syntax
func0000000000000004:
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
	movl	%edi, %eax
	addl	$-1046568, %eax
	cltq
	imulq	$-1784666775, %rax, %rax
	shrq	$32, %rax
	leal	-1046568(%rax,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	sarl	$11, %ecx
	addl	%eax, %ecx
	cmpl	$4095, %ecx
	movl	$4095, %eax
	cmovll	%ecx, %eax
	retq

