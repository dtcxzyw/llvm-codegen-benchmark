	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	bswapl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	bswapl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	bswapl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	bswapl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a7:
	bswapl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	bswapl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000065:
	bswapl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	bswapl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

