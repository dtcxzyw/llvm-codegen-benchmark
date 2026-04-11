	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrxl	%esi, %edi, %eax
	testb	$15, %al
	sete	%al
	retq

