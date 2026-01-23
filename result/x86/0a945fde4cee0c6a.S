	.att_syntax
func000000000000000f:
	andb	$64, %dil
	movzbl	%dil, %eax
	orl	$-128, %eax
	shll	$24, %eax
	retq

func0000000000000005:
	andb	$-128, %dil
	movzbl	%dil, %eax
	shll	$24, %eax
	orl	$1065353216, %eax
	retq

func000000000000000d:
	andb	$16, %dil
	movzbl	%dil, %eax
	shll	$27, %eax
	orl	$4, %eax
	retq

