	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	blsil	%edi, %eax
	cmpl	$4096, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	blsil	%edi, %eax
	sete	%al
	retq

