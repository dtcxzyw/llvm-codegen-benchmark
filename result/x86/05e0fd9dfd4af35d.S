	.att_syntax
func0000000000000002:
	notb	%dil
	orb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

