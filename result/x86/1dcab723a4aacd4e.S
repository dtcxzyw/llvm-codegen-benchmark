	.att_syntax
func000000000000000f:
	movzwl	%di, %eax
	andl	$-449, %esi
	shll	$6, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	shll	$4, %esi
	movzbl	%dil, %eax
	addl	%esi, %eax
	retq

