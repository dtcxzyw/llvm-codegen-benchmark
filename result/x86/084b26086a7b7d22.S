	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	bzhil	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

