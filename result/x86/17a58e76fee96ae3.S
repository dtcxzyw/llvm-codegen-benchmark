	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$4, %dl
	cmovnel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

