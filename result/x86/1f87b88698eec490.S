	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%di, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movswl	%di, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

