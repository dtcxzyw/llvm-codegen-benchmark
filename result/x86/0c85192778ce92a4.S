	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	cmpl	$100, %eax
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	retq

