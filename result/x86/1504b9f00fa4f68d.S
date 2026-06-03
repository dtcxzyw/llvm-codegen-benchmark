	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$8, %eax
	andl	$65279, %edi
	orl	%edi, %eax
	retq

