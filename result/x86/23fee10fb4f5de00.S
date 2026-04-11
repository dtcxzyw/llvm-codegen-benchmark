	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000018c3:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setne	%al
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000213:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	cmpq	$1, %rsi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000001813:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	sete	%al
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	retq

