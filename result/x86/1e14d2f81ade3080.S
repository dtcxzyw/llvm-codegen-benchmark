	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000306:
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000374:
	addl	%edx, %esi
	shrl	$16, %esi
	addl	%edi, %esi
	cmpl	$6, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000361:
	addl	%edx, %esi
	shrl	$8, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	addl	%edx, %esi
	shrl	$31, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000326:
	addl	%edx, %esi
	shrl	%esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000334:
	addl	%edx, %esi
	shrl	%esi
	addl	%edi, %esi
	cmpl	$48, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	addl	%edx, %esi
	shrl	$3, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000161:
	addl	%edx, %esi
	shrl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	addl	%edx, %esi
	shrl	$24, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

