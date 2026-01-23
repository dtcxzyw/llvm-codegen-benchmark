	.att_syntax
func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	btsq	%rax, %rdi
	movq	%rdi, %rax
	retq

