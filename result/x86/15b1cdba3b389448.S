	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	decb	%dil
	andb	$7, %dil
	movl	$510, %eax
	shlxl	%edi, %eax, %eax
	notb	%al
	retq

