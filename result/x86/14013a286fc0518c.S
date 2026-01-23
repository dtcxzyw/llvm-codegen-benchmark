	.att_syntax
func000000000000000a:
	shrq	$21, %rdx
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

