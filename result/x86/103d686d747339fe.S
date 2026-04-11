	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c2:
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setne	%al
	retq

