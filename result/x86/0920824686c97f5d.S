func0000000000000007:                   # @func0000000000000007
	vcvttsd2si	%xmm0, %eax
	imulq	$312, %rax, %rax                # imm = 0x138
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	vcvttsd2si	%xmm0, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttsd2si	%xmm0, %eax
	addq	%rdi, %rax
	retq
