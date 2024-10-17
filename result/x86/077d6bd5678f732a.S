func0000000000000001:                   # @func0000000000000001
	movabsq	$-234187180623265792, %rax      # imm = 0xFCC0000000000000
	addq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$4503599627370496, %rax         # imm = 0x10000000000000
	addq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rdi
	vmovq	%rdi, %xmm0
	retq
