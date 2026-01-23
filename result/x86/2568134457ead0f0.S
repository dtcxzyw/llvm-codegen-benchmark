	.att_syntax
func000000000000003f:
	andl	%edx, %esi
	shll	$18, %esi
	movzbl	%dil, %eax
	shll	$12, %eax
	orl	%esi, %eax
	retq

func0000000000000027:
	andl	%edx, %esi
	shll	$18, %esi
	movzbl	%dil, %eax
	shll	$12, %eax
	orl	%esi, %eax
	retq

