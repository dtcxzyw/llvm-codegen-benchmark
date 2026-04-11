	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	btl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	movl	%esi, %ecx
	shrb	%cl, %dil
	testb	%dil, %dil
	sete	%al
	retq

