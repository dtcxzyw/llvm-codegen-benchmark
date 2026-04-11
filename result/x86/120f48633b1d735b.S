	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vmovd	%xmm0, %eax
	shrl	$13, %eax
	andl	$1023, %eax
	retq

