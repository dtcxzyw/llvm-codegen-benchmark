	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$2, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000027:
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	shrl	$29, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shrl	$30, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shrl	%edx
	andl	$32640, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shrl	%edx
	andl	$32640, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000009:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq

