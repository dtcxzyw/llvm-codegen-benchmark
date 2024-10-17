func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	vcvtsi2sd	%rax, %xmm0, %xmm0
	retq
