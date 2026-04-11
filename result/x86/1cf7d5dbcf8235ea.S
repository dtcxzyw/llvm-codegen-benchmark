	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	testl	$268435455, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	addl	%esi, %edi
	shll	$3, %edi
	cmpl	$161, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addl	%esi, %edi
	andl	$2147483647, %edi
	cmpl	$32768, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	addl	%esi, %edi
	addl	%edi, %edi
	cmpl	$15, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	%esi, %edi
	shll	$3, %edi
	cmpl	$65, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	addl	%esi, %edi
	testl	$1073741760, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a8:
	addl	%esi, %edi
	addl	%edi, %edi
	cmpl	$94, %edi
	setae	%al
	retq

