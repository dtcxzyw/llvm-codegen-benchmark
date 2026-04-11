	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000d06:
	cmpq	$2147483647, %rdi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000042a:
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000421:
	cmpl	$5, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000426:
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000042c:
	cmpl	$2, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	testq	%rdi, %rdi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000014a:
	testq	%rdi, %rdi
	setns	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	cmpq	$-1, %rdi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

