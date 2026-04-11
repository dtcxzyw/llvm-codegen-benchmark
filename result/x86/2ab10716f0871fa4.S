	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001204:
	leal	-65(%rsi), %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$95, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	leal	-773(%rsi), %eax
	cmpl	$-772, %eax
	setb	%cl
	cmpl	$666, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

