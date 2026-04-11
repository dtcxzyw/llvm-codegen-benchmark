	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrl	$2, %esi
	andl	$4095, %esi
	movzwl	%di, %eax
	subl	%esi, %eax
	retq

