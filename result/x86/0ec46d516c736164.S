	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$32512, %eax
	retq

