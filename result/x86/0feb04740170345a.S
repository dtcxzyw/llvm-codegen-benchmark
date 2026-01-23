	.att_syntax
func00000000000001e4:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	258(%rcx,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

