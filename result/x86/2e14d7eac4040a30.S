	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	shll	$20, %eax
	retq

