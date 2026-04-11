	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	cmpl	$9, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leal	-8(%rsi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

