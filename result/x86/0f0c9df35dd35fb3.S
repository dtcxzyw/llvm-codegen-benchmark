	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f9:
	shrq	$3, %rdx
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	shrq	$3, %rdx
	movl	%edx, %eax
	addq	$32, %rsi
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	shrq	$3, %rdx
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

