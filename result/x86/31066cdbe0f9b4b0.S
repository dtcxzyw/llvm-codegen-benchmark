	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movb	$77, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movb	$16, %al
	subb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	negb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movb	$-126, %al
	subb	%dil, %al
	retq

