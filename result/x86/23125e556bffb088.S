	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	andq	%rdi, %rax
	addq	$-16, %rax
	retq

