	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testq	%rdx, %rsi
	sete	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	testq	%rdx, %rsi
	sete	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	andq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

