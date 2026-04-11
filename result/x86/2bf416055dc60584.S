	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$32, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq

