	.att_syntax
func0000000000000088:
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setb	%al
	retq

