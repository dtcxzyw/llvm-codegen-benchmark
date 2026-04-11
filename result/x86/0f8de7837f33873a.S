	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	cmpl	$7, %edi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

