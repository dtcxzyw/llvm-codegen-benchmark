	.att_syntax
func0000000000000004:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cmpq	$1, %rdx
	adcq	$0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

