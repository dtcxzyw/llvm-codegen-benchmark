	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	imull	$656, %edi, %eax
	addl	$32800, %eax
	shrl	$16, %eax
	retq

