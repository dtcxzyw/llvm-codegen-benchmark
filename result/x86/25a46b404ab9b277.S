	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	shll	$17, %eax
	andl	$131071, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	shll	$24, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

