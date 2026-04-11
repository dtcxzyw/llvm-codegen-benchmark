	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	orb	$48, %sil
	movzbl	%sil, %eax
	retq

