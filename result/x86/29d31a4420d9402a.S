	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	negl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	$2, %eax
	subl	%esi, %eax
	cwtl
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	negl	%esi
	movswl	%si, %eax
	addl	%edi, %eax
	retq

