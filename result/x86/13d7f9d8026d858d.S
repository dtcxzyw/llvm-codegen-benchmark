	.att_syntax
func0000000000000008:
	movl	%edi, %ecx
	movl	$2246822518, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

