func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$65584, %rax                    # imm = 0x10030
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
