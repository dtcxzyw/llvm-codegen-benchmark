	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	shrl	$4, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	andl	$986895, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	andl	$52195783, %eax
	retq

