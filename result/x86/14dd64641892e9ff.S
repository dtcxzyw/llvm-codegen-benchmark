	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrq	$21, %rsi
	movl	%esi, %eax
	shrq	$32, %rdi
	imulq	%rdi, %rax
	retq

