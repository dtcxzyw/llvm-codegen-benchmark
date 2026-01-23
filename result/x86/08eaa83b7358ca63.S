	.att_syntax
func0000000000000003:
	andb	$1, %sil
	movzbl	%sil, %ecx
	orb	$2, %sil
	movzbl	%sil, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	orb	$4, %al
	retq

