	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$6, %esi
	andl	$127, %esi
	movzbl	%dil, %eax
	shll	$7, %eax
	orl	%esi, %eax
	retq

