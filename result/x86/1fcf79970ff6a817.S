	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	cmpl	%esi, %edi
	setne	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000108:
	cmpl	%esi, %edi
	setb	%al
	cmpl	$65536, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

