	.att_syntax
func0000000000000085:
	movq	%rdi, %rax
	movl	%esi, %ecx
	negl	%ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

