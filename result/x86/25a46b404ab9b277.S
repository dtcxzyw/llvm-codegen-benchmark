	.att_syntax
func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	shll	$17, %eax
	andl	$131071, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	shll	$24, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

