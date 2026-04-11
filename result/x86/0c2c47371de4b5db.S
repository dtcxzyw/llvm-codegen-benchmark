	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzwl	%dx, %eax
	shlq	$32, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001ec:
	shll	$16, %edx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq

