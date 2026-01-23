	.att_syntax
func0000000000000005:
	addl	%esi, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

