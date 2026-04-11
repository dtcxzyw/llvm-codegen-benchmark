	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000542:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$127, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000602:
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000308:
	movzbl	%dl, %eax
	cmpl	%eax, %edi
	setb	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

