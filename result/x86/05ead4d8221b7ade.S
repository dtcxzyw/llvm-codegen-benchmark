	.att_syntax
func000000000000003f:
	movl	%edx, %eax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

