	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000b0c:
	addl	%esi, %edx
	cmpl	$2, %edx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000310:
	addl	%esi, %edx
	cmpl	$513, %edx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

