	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$1, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$6, %esi
	shll	$7, %eax
	orl	%esi, %eax
	retq

