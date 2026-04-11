	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d4:
	shrq	$2, %rdx
	cmpl	%edx, %esi
	setl	%cl
	cmpq	$10000, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000821:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%cl
	cmpq	$8, %rdi
	sete	%al
	andb	%cl, %al
	retq

