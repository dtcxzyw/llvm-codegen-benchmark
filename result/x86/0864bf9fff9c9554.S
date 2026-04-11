	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edx, %ecx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edx, %ecx
	rorl	%cl, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

