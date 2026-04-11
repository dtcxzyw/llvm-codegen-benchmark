	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	$-2147483647, %edx
	decl	%esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000114:
	addl	$-4, %edx
	addl	$-4, %esi
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	addl	$-32, %edx
	addl	$2, %esi
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

