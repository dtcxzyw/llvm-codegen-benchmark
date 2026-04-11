	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andb	$1, %dl
	orb	%sil, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	retq

