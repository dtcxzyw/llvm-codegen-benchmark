	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	subl	%edi, %eax
	retq

