	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$86400, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000142:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$80203, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$100000000, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003f0:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$24578, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000154:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$49156, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003e8:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1020, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003d8:
	addl	%edx, %esi
	addl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	retq

