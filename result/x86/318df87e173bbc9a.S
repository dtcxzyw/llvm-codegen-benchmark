	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sete	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andb	$1, %dil
	testl	%esi, %esi
	setne	%cl
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	xorl	%ecx, %ecx
	cmpl	$5, %esi
	setae	%cl
	testb	$1, %dil
	movl	$2, %eax
	cmovel	%ecx, %eax
	retq

