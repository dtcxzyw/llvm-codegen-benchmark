	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	subl	%edi, %eax
	retq

