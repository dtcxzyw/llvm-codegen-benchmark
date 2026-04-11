	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000201:
	shrl	$3, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	andl	$32767, %edi
	cmpl	$16384, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	shrq	$25, %rdx
	addl	%esi, %edx
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003e1:
	shrq	$5, %rdx
	addl	%esi, %edx
	addl	%edx, %edi
	sete	%al
	retq

