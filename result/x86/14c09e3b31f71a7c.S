	.att_syntax
func0000000000000002:
	subl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

