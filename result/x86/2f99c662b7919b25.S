	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c2a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	addl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

