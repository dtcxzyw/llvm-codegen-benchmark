	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	$16777216, %esi
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	shrl	$9, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

