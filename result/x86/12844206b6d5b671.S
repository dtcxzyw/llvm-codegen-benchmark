	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	$2, %edx
	sete	%al
	orl	%esi, %edi
	notb	%dil
	andb	%dil, %al
	retq

