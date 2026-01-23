	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

