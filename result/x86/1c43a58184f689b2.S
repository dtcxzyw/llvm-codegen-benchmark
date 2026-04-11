	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000040a:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$8, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000406:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$61, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000404:
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	cmpl	$3, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000040c:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000401:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000604:
	addl	%edx, %esi
	subl	%edi, %esi
	testl	$-4, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000608:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$33, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$19, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$3, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000408:
	addl	%edx, %esi
	subl	%edi, %esi
	testl	$-4, %esi
	setne	%al
	retq

