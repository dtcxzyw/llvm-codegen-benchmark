	.att_syntax
func00000000000000fc:
	movl	$64, %eax
	subq	%rdi, %rax
	cmpq	$7, %rax
	movl	$7, %ecx
	cmovbq	%rax, %rcx
	leaq	1(,%rcx,4), %rax
	retq

