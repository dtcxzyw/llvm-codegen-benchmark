	.att_syntax
func0000000000000080:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdx, %rcx
	adcq	$0, %rax
	retq

