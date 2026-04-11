	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shrl	%edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$2, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e6:
	shrl	$4, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	%edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e1:
	shrl	$4, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000184:
	shrl	$3, %edx
	addl	%esi, %edx
	addl	$-2, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e4:
	shrl	$31, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e1:
	shrl	%edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	shrl	$8, %edx
	addl	%esi, %edx
	incl	%edi
	cmpl	%edx, %edi
	sete	%al
	retq

