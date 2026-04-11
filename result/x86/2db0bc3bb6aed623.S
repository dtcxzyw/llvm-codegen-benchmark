	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

