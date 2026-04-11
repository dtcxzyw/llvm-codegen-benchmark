	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testl	$256, %edi
	sete	%al
	retq

