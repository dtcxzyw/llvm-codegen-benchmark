func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %eax
	imulq	$91625969, %rax, %rcx           # imm = 0x57619F1
	shrq	$41, %rcx
	imull	$24000, %ecx, %ecx              # imm = 0x5DC0
	subl	%ecx, %eax
	retq
