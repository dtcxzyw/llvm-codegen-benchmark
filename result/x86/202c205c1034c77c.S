	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	adcb	$1, %al
	shrxl	%eax, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testq	%rsi, %rsi
	sete	%al
	xorb	$3, %al
	shrxl	%eax, %edi, %eax
	retq

