	.att_syntax
func0000000000000015:
	movslq	%esi, %rax
	imulq	$-441679365, %rax, %rcx
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$15, %eax
	addl	%ecx, %eax
	imull	$100, %eax, %eax
	leal	1970(%rax,%rdi), %eax
	retq

