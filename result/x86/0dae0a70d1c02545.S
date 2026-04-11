	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	imulq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

