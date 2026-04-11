	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000424:
	decl	%esi
	cmpq	$7, %rdi
	setne	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000421:
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000426:
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1096, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000042a:
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$1087, %esi
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000438:
	testq	%rdi, %rdi
	setne	%cl
	addl	$-1023, %esi
	cmpl	$52, %esi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000434:
	addl	$-1075, %esi
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$-128, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	testq	%rdi, %rdi
	sete	%cl
	addl	$8, %esi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	orb	%cl, %al
	retq

