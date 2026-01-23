	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	xorl	%ecx, %ecx
	negq	%rdx
	sbbq	%rcx, %rcx
	orq	%rcx, %rax
	orq	%rdi, %rcx
	movq	%rcx, %rdx
	retq

