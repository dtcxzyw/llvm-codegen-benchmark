	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000510:
	xorl	%eax, %eax
	cmpb	$64, %dl
	cmovbl	%eax, %edi
	cmpq	$32, %rsi
	cmovbl	%edi, %eax
	retq

