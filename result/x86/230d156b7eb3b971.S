	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	decq	%rsi
	testq	%rsi, %rax
	setne	%al
	retq

