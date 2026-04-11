	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

