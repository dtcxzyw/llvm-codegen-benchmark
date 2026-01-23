	.att_syntax
func0000000000000003:
	testb	$1, %dil
	cmovel	%edx, %esi
	orb	$48, %sil
	movzbl	%sil, %eax
	retq

