	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	movzwl	%di, %eax
	cmpl	$65534, %eax
	sete	%cl
	cmpl	$37, %eax
	setb	%al
	orb	%cl, %al
	retq

