	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shrl	$8, %esi
	andq	$-8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shrl	$8, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

