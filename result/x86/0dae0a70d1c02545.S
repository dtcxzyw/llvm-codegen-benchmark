	.att_syntax
func0000000000000000:
	movb	$63, %al
	bzhiq	%rax, %rdx, %rax
	imulq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

