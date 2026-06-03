	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %sil
	orb	$2, %sil
	andl	$1, %edx
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

