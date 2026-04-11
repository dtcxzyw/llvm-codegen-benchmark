	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	decq	%rdi
	cmpl	$-1, %edi
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000870:
	decq	%rdi
	cmpb	$-1, %dil
	sete	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	incq	%rdi
	cmpq	$4096, %rdi
	setb	%cl
	testq	$-16773121, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000a02:
	addq	$-2, %rdi
	movl	%edi, %eax
	notl	%eax
	testl	$-2, %eax
	sete	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

