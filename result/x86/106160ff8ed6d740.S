	.att_syntax
func0000000000000044:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

