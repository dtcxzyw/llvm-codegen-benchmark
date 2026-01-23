	.att_syntax
func0000000000000018:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	retq

