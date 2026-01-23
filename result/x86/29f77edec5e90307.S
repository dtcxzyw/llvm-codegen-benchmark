	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

