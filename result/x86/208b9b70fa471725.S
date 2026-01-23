	.att_syntax
func0000000000000003:
	andb	$1, %dil
	orb	$2, %dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	andb	$63, %dil
	orb	$-128, %dil
	movzbl	%dil, %eax
	retq

