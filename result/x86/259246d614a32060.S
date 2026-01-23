	.att_syntax
func00000000000001e4:
	movl	%esi, %eax
	leaq	32(,%rax,4), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

