func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %rcx
	imulq	$60000, %rdi, %rax              # imm = 0xEA60
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvttsd2si	%xmm0, %rcx
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	retq
