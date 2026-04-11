	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movl	%edi, %eax
	addl	%edx, %esi
	shrl	$6, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	shrl	$12, %eax
	subl	%esi, %eax
	retq

