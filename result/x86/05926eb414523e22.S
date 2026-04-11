	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	%edx, %eax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	movl	%edx, %eax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edx, %eax
	sarq	$4, %rsi
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

