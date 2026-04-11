	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$136, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000601:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	sete	%al
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000621:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000062a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	cmpl	$-2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000052a:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000501:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000050c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	orl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000062c:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	orl	%edi, %eax
	cmpl	$3, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000401:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setae	%al
	orl	%edi, %eax
	sete	%al
	retq

