	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	andl	$32, %edx
	andl	$128, %edi
	andl	$-833, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

