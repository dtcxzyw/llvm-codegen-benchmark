func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	vcvttsd2usi	%xmm0, %eax
	addl	$294967296, %eax                # imm = 0x1194D800
	retq
