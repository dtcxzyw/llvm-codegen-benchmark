	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$19, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$3, %eax
	retq

