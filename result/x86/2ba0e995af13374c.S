	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$8, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movq	%rsi, %rax
	shrl	$11, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq

