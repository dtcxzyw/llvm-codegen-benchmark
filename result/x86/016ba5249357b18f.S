	.att_syntax
func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

