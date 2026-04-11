	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$48, %dl
	orb	%dil, %dl
	shrb	$6, %sil
	orb	%dl, %sil
	movzbl	%sil, %eax
	retq

