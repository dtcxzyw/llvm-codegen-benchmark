	.att_syntax
func0000000000000030:
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq

