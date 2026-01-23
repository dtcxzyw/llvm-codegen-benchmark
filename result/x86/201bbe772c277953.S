	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000002:
	movzwl	%si, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

