	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	subq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%cl
	cmpl	$1024, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	cmpq	%rsi, %rdx
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000094:
	subq	%rsi, %rdx
	cmpq	$128, %rdx
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setl	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

