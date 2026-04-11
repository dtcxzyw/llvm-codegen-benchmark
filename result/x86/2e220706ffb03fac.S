	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	addl	%esi, %edi
	setne	%al
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	xorl	%eax, %eax
	addl	%esi, %edi
	setns	%al
	shll	$8, %eax
	orl	$147, %eax
	retq

