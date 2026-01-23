	.att_syntax
func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

