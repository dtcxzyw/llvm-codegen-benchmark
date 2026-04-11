	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addb	%dl, %sil
	addb	%dil, %sil
	andb	$63, %sil
	movzbl	%sil, %eax
	retq

