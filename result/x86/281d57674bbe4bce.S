	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$24, %esi
	orl	%esi, %eax
	retq

