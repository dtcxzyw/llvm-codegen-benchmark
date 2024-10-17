func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %eax
	cltq
	addq	$-1000000000, %rax              # imm = 0xC4653600
	retq
