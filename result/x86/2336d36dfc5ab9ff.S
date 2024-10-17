func0000000000000005:                   # @func0000000000000005
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq
