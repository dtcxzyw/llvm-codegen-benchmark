	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	cmpl	$57344, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$65280, %edi
	cmpl	$1536, %edi
	setne	%al
	retq

