	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	movslq	%esi, %rcx
	cmovaeq	%rcx, %rax
	retq

