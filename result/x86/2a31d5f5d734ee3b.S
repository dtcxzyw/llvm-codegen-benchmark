func0000000000000006:                   # @func0000000000000006
	shrq	$20, %rdi
	andl	$33554431, %edi                 # imm = 0x1FFFFFF
	imulq	$7529, %rdi, %rax               # imm = 0x1D69
	shrq	$26, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$8, %rdi
	movabsq	$71777214294589695, %rax        # imm = 0xFF00FF00FF00FF
	andq	%rdi, %rax
	imulq	$6553601, %rax, %rax            # imm = 0x640001
	shrq	$16, %rax
	retq
