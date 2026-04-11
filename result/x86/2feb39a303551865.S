	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$2, %esi
	sete	%al
	notb	%dil
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

