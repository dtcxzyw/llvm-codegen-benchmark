	.att_syntax
func0000000000000126:
	movl	%edx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000024:
	movl	%edx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

