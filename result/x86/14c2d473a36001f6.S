	.att_syntax
func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

