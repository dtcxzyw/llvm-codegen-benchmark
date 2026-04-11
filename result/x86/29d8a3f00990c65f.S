	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	%edi, %eax
	andl	$1, %esi
	orl	%edx, %eax
	orl	%esi, %eax
	retq

