	.att_syntax
func0000000000000001:
	movq	%rdx, %rax
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rax
	cmpq	$1, %rdi
	adcq	$0, %rdi
	movq	%rdi, %rdx
	retq

