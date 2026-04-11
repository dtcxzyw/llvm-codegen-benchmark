	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	xorl	%eax, %eax
	cmpl	$255, %esi
	sete	%al
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000304:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000308:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000301:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000204:
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$10, %esi
	sete	%al
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000044:
	cmpl	$2, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	cmpl	$-3, %esi
	sbbq	$0, %rdi
	sete	%al
	retq

