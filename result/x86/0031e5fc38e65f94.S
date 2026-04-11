	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	cmpq	$18, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	decl	%edx
	cmpl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

