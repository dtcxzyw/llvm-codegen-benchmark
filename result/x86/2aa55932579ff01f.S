	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	sarl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	sarl	$6, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	sarl	$6, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

