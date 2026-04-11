	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000426:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax
	setb	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$65536, %rax
	setb	%cl
	cmpl	$5, %edi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$512, %rax
	setb	%cl
	cmpl	$128, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000141:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$2147483647, %rax
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

