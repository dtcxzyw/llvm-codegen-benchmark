	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

func0000000000000002:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	xorl	%edx, %edx
	divq	%rcx
	retq

