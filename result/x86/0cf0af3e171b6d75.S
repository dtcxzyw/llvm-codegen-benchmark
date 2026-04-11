	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	andl	$-3, %edi
	cmpl	$1, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$4, %edi
	sete	%cl
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	testl	$-2147483633, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	movl	%edi, %eax
	notl	%eax
	shrl	$10, %edi
	shrl	$31, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d8:
	testl	%edi, %edi
	setns	%cl
	andl	$15, %edi
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d4:
	testl	$-2147483636, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000101:
	cmpl	$1114112, %edi
	setb	%cl
	andl	$2095104, %edi
	cmpl	$55296, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	cmpl	$23, %edi
	setl	%cl
	cmpb	$7, %dil
	sete	%al
	andb	%cl, %al
	retq

