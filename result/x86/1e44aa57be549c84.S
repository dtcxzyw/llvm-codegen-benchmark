	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000005f8:
	imull	%edx, %esi
	addl	$-8, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	imull	%edx, %esi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005e1:
	imull	%edx, %esi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f8:
	imull	%edx, %esi
	addl	$-2, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

