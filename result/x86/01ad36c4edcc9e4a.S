	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000002042:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	testl	%eax, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

