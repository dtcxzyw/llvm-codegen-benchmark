	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-63, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$-15, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edx, %esi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000060a:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-16, %edi
	cmpl	$12, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000601:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$-2, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000284:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi
	cmpl	$769, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000006a4:
	addl	%edx, %esi
	subl	%esi, %edi
	addl	$256, %edi
	cmpl	$769, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq

