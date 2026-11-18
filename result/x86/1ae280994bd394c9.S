	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	negb	%al
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movb	$27, %al
	subb	%dil, %al
	andl	$31, %eax
	retq

