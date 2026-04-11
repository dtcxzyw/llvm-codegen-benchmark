	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	incq	%rsi
	cmpq	$4, %rsi
	movl	$3, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-1(%rsi), %rax
	cmpq	$1, %rax
	adcq	$-1, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

