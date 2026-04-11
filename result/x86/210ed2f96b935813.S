	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movswl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	movswl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

