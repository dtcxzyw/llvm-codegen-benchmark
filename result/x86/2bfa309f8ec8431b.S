	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	testb	$2, %dil
	sete	%al
	retq

