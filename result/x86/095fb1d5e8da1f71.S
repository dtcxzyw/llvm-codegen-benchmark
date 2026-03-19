	.att_syntax
func0000000000000000:
	orb	$-4, %dil
	movsbl	%dil, %eax
	retq

func0000000000000001:
	incb	%dil
	movsbl	%dil, %eax
	retq

