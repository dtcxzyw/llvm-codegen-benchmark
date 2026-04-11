	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	addl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000081:
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000004:
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$256, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a1:
	addl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$769, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	addl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000008:
	addl	%edx, %esi
	orl	%edi, %esi
	cmpl	$256, %esi
	setae	%al
	retq

