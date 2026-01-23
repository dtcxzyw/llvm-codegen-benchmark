	.att_syntax
func000000000000000c:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	decq	%rsi
	testq	%rsi, %rax
	setne	%al
	retq

