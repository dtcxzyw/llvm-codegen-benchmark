	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	shll	$4, %edi
	testl	%edi, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$2, %edi
	cmpl	$513, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	shll	$2, %edi
	cmpl	$129, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	testl	$2147483647, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	movl	%edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	addl	%edi, %edi
	cmpl	$1048577, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shll	$4, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	testl	$536870911, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000004a:
	testb	%dil, %dil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000024:
	testl	$2147418112, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	testl	$1610612736, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000018:
	testl	$67107840, %edi
	setne	%al
	retq

