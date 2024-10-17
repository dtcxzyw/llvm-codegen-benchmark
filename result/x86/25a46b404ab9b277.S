func0000000000000002:                   # @func0000000000000002
	vcvttsd2si	%xmm0, %eax
	shll	$17, %eax
	andl	$131071, %esi                   # imm = 0x1FFFF
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttsd2si	%xmm0, %eax
	shll	$24, %eax
	andl	$16711680, %esi                 # imm = 0xFF0000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
