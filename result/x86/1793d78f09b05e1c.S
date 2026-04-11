	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	adcq	$-1, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	adcq	$-1, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

