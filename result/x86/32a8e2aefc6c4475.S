	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	shll	$22, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	addl	%eax, %eax
	retq

