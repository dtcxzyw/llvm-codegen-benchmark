	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarxl	%esi, %edi, %eax
	andl	$3, %eax
	cmpl	$2, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	sarxl	%esi, %edi, %eax
	testb	$3, %al
	setne	%al
	retq

