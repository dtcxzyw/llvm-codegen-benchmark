	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$48, %dl
	andb	$12, %sil
	orb	%dl, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$1, %dl
	andb	$24, %sil
	orb	%dl, %sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	retq

