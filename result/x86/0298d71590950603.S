	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movswl	%dx, %eax
	subl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movswl	%dx, %eax
	subl	%edi, %eax
	movswl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

