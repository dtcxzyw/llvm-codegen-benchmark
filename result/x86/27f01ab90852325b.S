func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	shll	$17, %eax
	andl	$131071, %edi                   # imm = 0x1FFFF
	orl	%edi, %eax
	retq
