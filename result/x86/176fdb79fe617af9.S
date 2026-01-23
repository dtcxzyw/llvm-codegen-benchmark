	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$5, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

