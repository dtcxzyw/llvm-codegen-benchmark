	.att_syntax
func000000000000000f:
	andl	$2097151, %edx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

func0000000000000008:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	imulq	%rdi, %rax
	retq

