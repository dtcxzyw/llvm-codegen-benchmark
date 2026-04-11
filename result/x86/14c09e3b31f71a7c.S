	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

