	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rsi, %rdi
	movl	$1, %ecx
	cmovaq	%rcx, %rax
	retq

