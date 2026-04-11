	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$86400, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$8, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-2, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$16, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$38, %edi
	setl	%al
	retq

