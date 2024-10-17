func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmoveq	%rcx, %rax
	retq
