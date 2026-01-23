	.att_syntax
func0000000000000024:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

