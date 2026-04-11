	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpb	$1, %dl
	adcl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	$32768, %eax
	retq

