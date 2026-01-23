	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	notq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	retq

