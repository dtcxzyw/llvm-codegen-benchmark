	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	shll	$17, %eax
	andl	$131071, %edi
	orl	%edi, %eax
	retq

