	.att_syntax
func0000000000000252:
	leaq	(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setae	%cl
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setae	%al
	orb	%cl, %al
	retq

