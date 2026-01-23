	.att_syntax
func0000000000000050:
	movl	%edx, %ecx
	movl	$4195354525, %eax
	imulq	%rcx, %rax
	addq	%rsi, %rax
	shrq	$28, %rax
	addq	%rdi, %rax
	retq

