	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	%edx, %esi
	shll	$18, %esi
	movzbl	%dil, %eax
	shll	$12, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000027:
	andl	%edx, %esi
	shll	$18, %esi
	movzbl	%dil, %eax
	shll	$12, %eax
	orl	%esi, %eax
	retq

