	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	xorl	%eax, %eax
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$5, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpl	$-146097, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movl	%edi, %eax
	notl	%eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setae	%al
	retq

