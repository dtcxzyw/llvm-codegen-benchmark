	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpl	$513, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	cmpl	$5, %esi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

