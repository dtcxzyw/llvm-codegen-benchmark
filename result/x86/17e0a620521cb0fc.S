	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testl	%edx, %edx
	setne	%al
	cmpl	$-1, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000118:
	cmpl	$-4, %edx
	setb	%al
	cmpl	$1564, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000298:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	retq

