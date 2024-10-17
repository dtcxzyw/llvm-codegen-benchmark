func000000000000001f:                   # @func000000000000001f
	movq	%rsi, %rdx
	movl	$10, %eax
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rdx
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	mulxq	%rax, %rax, %rdx
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq
