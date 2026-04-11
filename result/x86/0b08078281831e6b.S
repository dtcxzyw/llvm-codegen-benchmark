	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000079:
	movzwl	%dx, %eax
	shll	$3, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000075:
	movzwl	%dx, %eax
	shll	$2, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movzwl	%dx, %eax
	addl	%eax, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq

