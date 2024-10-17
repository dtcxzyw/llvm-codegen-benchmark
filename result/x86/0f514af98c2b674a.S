func0000000000000001:                   # @func0000000000000001
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax                     # imm = 0x7FF
	addq	$-1075, %rax                    # imm = 0xFBCD
	retq
